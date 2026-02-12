class MyAbpcwSystem::MyAbpcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpcwSystem::MyAbpcwCommand
    assert_equality subject.class, MyAbpcwSystem::MyAbpcwCommand
  end

end
