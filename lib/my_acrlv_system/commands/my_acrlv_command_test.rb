class MyAcrlvSystem::MyAcrlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrlvSystem::MyAcrlvCommand
    assert_equality subject.class, MyAcrlvSystem::MyAcrlvCommand
  end

end
