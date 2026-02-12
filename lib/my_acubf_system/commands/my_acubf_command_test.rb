class MyAcubfSystem::MyAcubfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubfSystem::MyAcubfCommand
    assert_equality subject.class, MyAcubfSystem::MyAcubfCommand
  end

end
