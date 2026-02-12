class MyAauxfSystem::MyAauxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxfSystem::MyAauxfCommand
    assert_equality subject.class, MyAauxfSystem::MyAauxfCommand
  end

end
