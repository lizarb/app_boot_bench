class MyAcelxSystem::MyAcelxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcelxSystem::MyAcelxCommand
    assert_equality subject.class, MyAcelxSystem::MyAcelxCommand
  end

end
