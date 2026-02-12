class MyAbihfSystem::MyAbihfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbihfSystem::MyAbihfCommand
    assert_equality subject.class, MyAbihfSystem::MyAbihfCommand
  end

end
