class MyAbihkSystem::MyAbihkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihkSystem::MyAbihkCommand
    assert_equality subject.class, MyAbihkSystem::MyAbihkCommand
  end

end
