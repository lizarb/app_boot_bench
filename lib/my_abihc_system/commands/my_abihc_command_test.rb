class MyAbihcSystem::MyAbihcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihcSystem::MyAbihcCommand
    assert_equality subject.class, MyAbihcSystem::MyAbihcCommand
  end

end
