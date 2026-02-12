class MyAcspxSystem::MyAcspxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspxSystem::MyAcspxCommand
    assert_equality subject.class, MyAcspxSystem::MyAcspxCommand
  end

end
