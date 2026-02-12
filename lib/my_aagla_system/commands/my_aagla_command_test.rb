class MyAaglaSystem::MyAaglaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaglaSystem::MyAaglaCommand
    assert_equality subject.class, MyAaglaSystem::MyAaglaCommand
  end

end
