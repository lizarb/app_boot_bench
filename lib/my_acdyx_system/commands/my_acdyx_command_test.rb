class MyAcdyxSystem::MyAcdyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdyxSystem::MyAcdyxCommand
    assert_equality subject.class, MyAcdyxSystem::MyAcdyxCommand
  end

end
