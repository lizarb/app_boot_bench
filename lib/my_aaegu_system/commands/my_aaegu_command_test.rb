class MyAaeguSystem::MyAaeguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeguSystem::MyAaeguCommand
    assert_equality subject.class, MyAaeguSystem::MyAaeguCommand
  end

end
