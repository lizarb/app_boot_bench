class MyAboytSystem::MyAboytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboytSystem::MyAboytCommand
    assert_equality subject.class, MyAboytSystem::MyAboytCommand
  end

end
