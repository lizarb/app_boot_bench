class MyAbkcwSystem::MyAbkcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkcwSystem::MyAbkcwCommand
    assert_equality subject.class, MyAbkcwSystem::MyAbkcwCommand
  end

end
