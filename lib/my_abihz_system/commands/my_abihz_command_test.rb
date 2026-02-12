class MyAbihzSystem::MyAbihzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihzSystem::MyAbihzCommand
    assert_equality subject.class, MyAbihzSystem::MyAbihzCommand
  end

end
