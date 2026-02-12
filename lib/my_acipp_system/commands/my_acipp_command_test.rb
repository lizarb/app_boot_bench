class MyAcippSystem::MyAcippCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcippSystem::MyAcippCommand
    assert_equality subject.class, MyAcippSystem::MyAcippCommand
  end

end
