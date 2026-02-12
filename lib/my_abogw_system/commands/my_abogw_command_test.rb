class MyAbogwSystem::MyAbogwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbogwSystem::MyAbogwCommand
    assert_equality subject.class, MyAbogwSystem::MyAbogwCommand
  end

end
