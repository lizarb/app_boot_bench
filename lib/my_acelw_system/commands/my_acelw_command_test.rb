class MyAcelwSystem::MyAcelwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcelwSystem::MyAcelwCommand
    assert_equality subject.class, MyAcelwSystem::MyAcelwCommand
  end

end
