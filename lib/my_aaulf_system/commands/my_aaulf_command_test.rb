class MyAaulfSystem::MyAaulfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaulfSystem::MyAaulfCommand
    assert_equality subject.class, MyAaulfSystem::MyAaulfCommand
  end

end
