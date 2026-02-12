class MyAakwxSystem::MyAakwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwxSystem::MyAakwxCommand
    assert_equality subject.class, MyAakwxSystem::MyAakwxCommand
  end

end
