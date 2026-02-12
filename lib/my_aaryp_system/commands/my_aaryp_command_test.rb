class MyAarypSystem::MyAarypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarypSystem::MyAarypCommand
    assert_equality subject.class, MyAarypSystem::MyAarypCommand
  end

end
