class MyAaalwSystem::MyAaalwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaalwSystem::MyAaalwCommand
    assert_equality subject.class, MyAaalwSystem::MyAaalwCommand
  end

end
