class MyAbjykSystem::MyAbjykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjykSystem::MyAbjykCommand
    assert_equality subject.class, MyAbjykSystem::MyAbjykCommand
  end

end
