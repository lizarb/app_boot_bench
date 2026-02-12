class MyAababSystem::MyAababCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAababSystem::MyAababCommand
    assert_equality subject.class, MyAababSystem::MyAababCommand
  end

end
