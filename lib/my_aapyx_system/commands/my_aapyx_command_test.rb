class MyAapyxSystem::MyAapyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapyxSystem::MyAapyxCommand
    assert_equality subject.class, MyAapyxSystem::MyAapyxCommand
  end

end
