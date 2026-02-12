class MyAbihwSystem::MyAbihwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihwSystem::MyAbihwCommand
    assert_equality subject.class, MyAbihwSystem::MyAbihwCommand
  end

end
