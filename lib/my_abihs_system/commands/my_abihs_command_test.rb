class MyAbihsSystem::MyAbihsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihsSystem::MyAbihsCommand
    assert_equality subject.class, MyAbihsSystem::MyAbihsCommand
  end

end
