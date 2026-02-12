class MyAabuzSystem::MyAabuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabuzSystem::MyAabuzCommand
    assert_equality subject.class, MyAabuzSystem::MyAabuzCommand
  end

end
