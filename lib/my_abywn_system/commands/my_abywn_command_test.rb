class MyAbywnSystem::MyAbywnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywnSystem::MyAbywnCommand
    assert_equality subject.class, MyAbywnSystem::MyAbywnCommand
  end

end
