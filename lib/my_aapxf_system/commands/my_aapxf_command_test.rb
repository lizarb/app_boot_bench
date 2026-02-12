class MyAapxfSystem::MyAapxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxfSystem::MyAapxfCommand
    assert_equality subject.class, MyAapxfSystem::MyAapxfCommand
  end

end
