class MyAaiuzSystem::MyAaiuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiuzSystem::MyAaiuzCommand
    assert_equality subject.class, MyAaiuzSystem::MyAaiuzCommand
  end

end
