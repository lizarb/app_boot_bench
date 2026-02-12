class MyAbjgmSystem::MyAbjgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgmSystem::MyAbjgmCommand
    assert_equality subject.class, MyAbjgmSystem::MyAbjgmCommand
  end

end
