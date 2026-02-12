class MyAawuzSystem::MyAawuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawuzSystem::MyAawuzCommand
    assert_equality subject.class, MyAawuzSystem::MyAawuzCommand
  end

end
