class MyAaplwSystem::MyAaplwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaplwSystem::MyAaplwCommand
    assert_equality subject.class, MyAaplwSystem::MyAaplwCommand
  end

end
