class MyAcnarSystem::MyAcnarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnarSystem::MyAcnarCommand
    assert_equality subject.class, MyAcnarSystem::MyAcnarCommand
  end

end
