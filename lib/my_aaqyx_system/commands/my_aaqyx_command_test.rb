class MyAaqyxSystem::MyAaqyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqyxSystem::MyAaqyxCommand
    assert_equality subject.class, MyAaqyxSystem::MyAaqyxCommand
  end

end
