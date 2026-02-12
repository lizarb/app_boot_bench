class MyAbihgSystem::MyAbihgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihgSystem::MyAbihgCommand
    assert_equality subject.class, MyAbihgSystem::MyAbihgCommand
  end

end
