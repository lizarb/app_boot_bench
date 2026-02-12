class MyAbmyjSystem::MyAbmyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmyjSystem::MyAbmyjCommand
    assert_equality subject.class, MyAbmyjSystem::MyAbmyjCommand
  end

end
