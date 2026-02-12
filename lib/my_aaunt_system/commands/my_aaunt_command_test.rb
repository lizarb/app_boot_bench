class MyAauntSystem::MyAauntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauntSystem::MyAauntCommand
    assert_equality subject.class, MyAauntSystem::MyAauntCommand
  end

end
