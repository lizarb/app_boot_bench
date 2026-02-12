class MyAbihbSystem::MyAbihbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihbSystem::MyAbihbCommand
    assert_equality subject.class, MyAbihbSystem::MyAbihbCommand
  end

end
