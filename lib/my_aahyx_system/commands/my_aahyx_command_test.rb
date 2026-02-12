class MyAahyxSystem::MyAahyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahyxSystem::MyAahyxCommand
    assert_equality subject.class, MyAahyxSystem::MyAahyxCommand
  end

end
