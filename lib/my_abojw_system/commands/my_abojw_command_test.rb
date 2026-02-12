class MyAbojwSystem::MyAbojwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojwSystem::MyAbojwCommand
    assert_equality subject.class, MyAbojwSystem::MyAbojwCommand
  end

end
