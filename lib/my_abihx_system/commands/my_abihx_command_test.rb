class MyAbihxSystem::MyAbihxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihxSystem::MyAbihxCommand
    assert_equality subject.class, MyAbihxSystem::MyAbihxCommand
  end

end
