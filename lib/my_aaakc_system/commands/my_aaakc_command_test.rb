class MyAaakcSystem::MyAaakcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakcSystem::MyAaakcCommand
    assert_equality subject.class, MyAaakcSystem::MyAaakcCommand
  end

end
