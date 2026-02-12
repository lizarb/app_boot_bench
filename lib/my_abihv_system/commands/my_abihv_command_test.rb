class MyAbihvSystem::MyAbihvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihvSystem::MyAbihvCommand
    assert_equality subject.class, MyAbihvSystem::MyAbihvCommand
  end

end
