class MyAaoucSystem::MyAaoucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoucSystem::MyAaoucCommand
    assert_equality subject.class, MyAaoucSystem::MyAaoucCommand
  end

end
