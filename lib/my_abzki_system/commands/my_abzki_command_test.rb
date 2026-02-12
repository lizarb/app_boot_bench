class MyAbzkiSystem::MyAbzkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkiSystem::MyAbzkiCommand
    assert_equality subject.class, MyAbzkiSystem::MyAbzkiCommand
  end

end
