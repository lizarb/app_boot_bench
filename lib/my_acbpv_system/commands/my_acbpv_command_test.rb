class MyAcbpvSystem::MyAcbpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpvSystem::MyAcbpvCommand
    assert_equality subject.class, MyAcbpvSystem::MyAcbpvCommand
  end

end
