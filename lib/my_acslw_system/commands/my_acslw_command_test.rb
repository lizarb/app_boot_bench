class MyAcslwSystem::MyAcslwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcslwSystem::MyAcslwCommand
    assert_equality subject.class, MyAcslwSystem::MyAcslwCommand
  end

end
