class MyAanskSystem::MyAanskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanskSystem::MyAanskCommand
    assert_equality subject.class, MyAanskSystem::MyAanskCommand
  end

end
