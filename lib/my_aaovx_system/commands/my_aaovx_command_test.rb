class MyAaovxSystem::MyAaovxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovxSystem::MyAaovxCommand
    assert_equality subject.class, MyAaovxSystem::MyAaovxCommand
  end

end
