class MyAajevSystem::MyAajevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajevSystem::MyAajevCommand
    assert_equality subject.class, MyAajevSystem::MyAajevCommand
  end

end
