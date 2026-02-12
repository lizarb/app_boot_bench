class MyAbihpSystem::MyAbihpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihpSystem::MyAbihpCommand
    assert_equality subject.class, MyAbihpSystem::MyAbihpCommand
  end

end
