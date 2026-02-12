class MyAbyqlSystem::MyAbyqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqlSystem::MyAbyqlCommand
    assert_equality subject.class, MyAbyqlSystem::MyAbyqlCommand
  end

end
