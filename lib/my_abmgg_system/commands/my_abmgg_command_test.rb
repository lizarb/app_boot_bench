class MyAbmggSystem::MyAbmggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmggSystem::MyAbmggCommand
    assert_equality subject.class, MyAbmggSystem::MyAbmggCommand
  end

end
