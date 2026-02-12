class MyAbgjwSystem::MyAbgjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjwSystem::MyAbgjwCommand
    assert_equality subject.class, MyAbgjwSystem::MyAbgjwCommand
  end

end
