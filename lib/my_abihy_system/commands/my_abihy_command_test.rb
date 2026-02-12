class MyAbihySystem::MyAbihyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihySystem::MyAbihyCommand
    assert_equality subject.class, MyAbihySystem::MyAbihyCommand
  end

end
