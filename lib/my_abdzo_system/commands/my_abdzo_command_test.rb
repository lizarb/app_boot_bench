class MyAbdzoSystem::MyAbdzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzoSystem::MyAbdzoCommand
    assert_equality subject.class, MyAbdzoSystem::MyAbdzoCommand
  end

end
