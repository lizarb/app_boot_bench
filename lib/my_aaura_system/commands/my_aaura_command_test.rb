class MyAauraSystem::MyAauraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauraSystem::MyAauraCommand
    assert_equality subject.class, MyAauraSystem::MyAauraCommand
  end

end
