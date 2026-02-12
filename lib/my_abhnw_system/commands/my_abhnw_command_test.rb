class MyAbhnwSystem::MyAbhnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnwSystem::MyAbhnwCommand
    assert_equality subject.class, MyAbhnwSystem::MyAbhnwCommand
  end

end
