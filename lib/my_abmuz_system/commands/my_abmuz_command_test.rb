class MyAbmuzSystem::MyAbmuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmuzSystem::MyAbmuzCommand
    assert_equality subject.class, MyAbmuzSystem::MyAbmuzCommand
  end

end
