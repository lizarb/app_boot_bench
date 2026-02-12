class MyAcnuxSystem::MyAcnuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnuxSystem::MyAcnuxCommand
    assert_equality subject.class, MyAcnuxSystem::MyAcnuxCommand
  end

end
