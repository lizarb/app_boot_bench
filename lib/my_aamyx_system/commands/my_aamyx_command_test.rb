class MyAamyxSystem::MyAamyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamyxSystem::MyAamyxCommand
    assert_equality subject.class, MyAamyxSystem::MyAamyxCommand
  end

end
