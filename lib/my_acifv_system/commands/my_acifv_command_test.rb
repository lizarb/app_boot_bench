class MyAcifvSystem::MyAcifvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifvSystem::MyAcifvCommand
    assert_equality subject.class, MyAcifvSystem::MyAcifvCommand
  end

end
