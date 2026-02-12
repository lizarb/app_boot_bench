class MyAbvqmSystem::MyAbvqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqmSystem::MyAbvqmCommand
    assert_equality subject.class, MyAbvqmSystem::MyAbvqmCommand
  end

end
