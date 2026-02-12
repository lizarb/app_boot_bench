class MyAbetrSystem::MyAbetrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetrSystem::MyAbetrCommand
    assert_equality subject.class, MyAbetrSystem::MyAbetrCommand
  end

end
