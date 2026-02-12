class MyAcofvSystem::MyAcofvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofvSystem::MyAcofvCommand
    assert_equality subject.class, MyAcofvSystem::MyAcofvCommand
  end

end
