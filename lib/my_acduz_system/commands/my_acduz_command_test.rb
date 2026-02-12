class MyAcduzSystem::MyAcduzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcduzSystem::MyAcduzCommand
    assert_equality subject.class, MyAcduzSystem::MyAcduzCommand
  end

end
