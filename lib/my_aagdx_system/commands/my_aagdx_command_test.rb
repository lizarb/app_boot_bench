class MyAagdxSystem::MyAagdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdxSystem::MyAagdxCommand
    assert_equality subject.class, MyAagdxSystem::MyAagdxCommand
  end

end
