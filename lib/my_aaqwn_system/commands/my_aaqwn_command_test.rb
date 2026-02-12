class MyAaqwnSystem::MyAaqwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwnSystem::MyAaqwnCommand
    assert_equality subject.class, MyAaqwnSystem::MyAaqwnCommand
  end

end
