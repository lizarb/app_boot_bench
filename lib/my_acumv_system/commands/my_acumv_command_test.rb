class MyAcumvSystem::MyAcumvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumvSystem::MyAcumvCommand
    assert_equality subject.class, MyAcumvSystem::MyAcumvCommand
  end

end
