class MyAbcqmSystem::MyAbcqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqmSystem::MyAbcqmCommand
    assert_equality subject.class, MyAbcqmSystem::MyAbcqmCommand
  end

end
