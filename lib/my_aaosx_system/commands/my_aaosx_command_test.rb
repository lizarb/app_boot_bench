class MyAaosxSystem::MyAaosxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaosxSystem::MyAaosxCommand
    assert_equality subject.class, MyAaosxSystem::MyAaosxCommand
  end

end
