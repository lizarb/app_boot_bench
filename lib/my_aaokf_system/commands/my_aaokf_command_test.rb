class MyAaokfSystem::MyAaokfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokfSystem::MyAaokfCommand
    assert_equality subject.class, MyAaokfSystem::MyAaokfCommand
  end

end
