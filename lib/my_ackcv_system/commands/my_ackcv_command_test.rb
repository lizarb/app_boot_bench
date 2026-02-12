class MyAckcvSystem::MyAckcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckcvSystem::MyAckcvCommand
    assert_equality subject.class, MyAckcvSystem::MyAckcvCommand
  end

end
