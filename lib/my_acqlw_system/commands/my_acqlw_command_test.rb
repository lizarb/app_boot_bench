class MyAcqlwSystem::MyAcqlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqlwSystem::MyAcqlwCommand
    assert_equality subject.class, MyAcqlwSystem::MyAcqlwCommand
  end

end
