class MyAaboxSystem::MyAaboxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaboxSystem::MyAaboxCommand
    assert_equality subject.class, MyAaboxSystem::MyAaboxCommand
  end

end
