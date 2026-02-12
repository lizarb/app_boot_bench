class MyAanopSystem::MyAanopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanopSystem::MyAanopCommand
    assert_equality subject.class, MyAanopSystem::MyAanopCommand
  end

end
