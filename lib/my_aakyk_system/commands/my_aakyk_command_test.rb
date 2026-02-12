class MyAakykSystem::MyAakykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakykSystem::MyAakykCommand
    assert_equality subject.class, MyAakykSystem::MyAakykCommand
  end

end
