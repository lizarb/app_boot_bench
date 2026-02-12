class MyAayleSystem::MyAayleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayleSystem::MyAayleCommand
    assert_equality subject.class, MyAayleSystem::MyAayleCommand
  end

end
