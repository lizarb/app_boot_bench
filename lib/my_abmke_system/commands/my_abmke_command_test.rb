class MyAbmkeSystem::MyAbmkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkeSystem::MyAbmkeCommand
    assert_equality subject.class, MyAbmkeSystem::MyAbmkeCommand
  end

end
