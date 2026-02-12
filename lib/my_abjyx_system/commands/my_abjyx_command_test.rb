class MyAbjyxSystem::MyAbjyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjyxSystem::MyAbjyxCommand
    assert_equality subject.class, MyAbjyxSystem::MyAbjyxCommand
  end

end
