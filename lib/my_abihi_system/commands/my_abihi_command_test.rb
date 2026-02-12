class MyAbihiSystem::MyAbihiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihiSystem::MyAbihiCommand
    assert_equality subject.class, MyAbihiSystem::MyAbihiCommand
  end

end
