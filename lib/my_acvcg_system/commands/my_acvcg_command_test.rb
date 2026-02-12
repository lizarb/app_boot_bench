class MyAcvcgSystem::MyAcvcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvcgSystem::MyAcvcgCommand
    assert_equality subject.class, MyAcvcgSystem::MyAcvcgCommand
  end

end
