class MyAavisSystem::MyAavisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavisSystem::MyAavisCommand
    assert_equality subject.class, MyAavisSystem::MyAavisCommand
  end

end
