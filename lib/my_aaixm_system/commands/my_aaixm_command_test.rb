class MyAaixmSystem::MyAaixmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixmSystem::MyAaixmCommand
    assert_equality subject.class, MyAaixmSystem::MyAaixmCommand
  end

end
