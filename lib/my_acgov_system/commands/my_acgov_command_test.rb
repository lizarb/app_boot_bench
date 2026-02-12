class MyAcgovSystem::MyAcgovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgovSystem::MyAcgovCommand
    assert_equality subject.class, MyAcgovSystem::MyAcgovCommand
  end

end
