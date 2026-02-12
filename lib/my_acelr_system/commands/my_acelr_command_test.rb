class MyAcelrSystem::MyAcelrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcelrSystem::MyAcelrCommand
    assert_equality subject.class, MyAcelrSystem::MyAcelrCommand
  end

end
