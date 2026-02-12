class MyAbippSystem::MyAbippCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbippSystem::MyAbippCommand
    assert_equality subject.class, MyAbippSystem::MyAbippCommand
  end

end
