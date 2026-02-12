class MyAaeebSystem::MyAaeebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeebSystem::MyAaeebCommand
    assert_equality subject.class, MyAaeebSystem::MyAaeebCommand
  end

end
