class MyAaescSystem::MyAaescCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaescSystem::MyAaescCommand
    assert_equality subject.class, MyAaescSystem::MyAaescCommand
  end

end
