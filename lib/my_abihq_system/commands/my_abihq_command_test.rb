class MyAbihqSystem::MyAbihqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihqSystem::MyAbihqCommand
    assert_equality subject.class, MyAbihqSystem::MyAbihqCommand
  end

end
