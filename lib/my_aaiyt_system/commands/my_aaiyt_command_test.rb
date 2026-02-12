class MyAaiytSystem::MyAaiytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiytSystem::MyAaiytCommand
    assert_equality subject.class, MyAaiytSystem::MyAaiytCommand
  end

end
