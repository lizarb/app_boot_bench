class MyActjbSystem::MyActjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjbSystem::MyActjbCommand
    assert_equality subject.class, MyActjbSystem::MyActjbCommand
  end

end
