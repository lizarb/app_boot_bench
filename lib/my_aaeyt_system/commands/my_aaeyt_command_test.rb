class MyAaeytSystem::MyAaeytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeytSystem::MyAaeytCommand
    assert_equality subject.class, MyAaeytSystem::MyAaeytCommand
  end

end
