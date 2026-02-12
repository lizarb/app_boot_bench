class MyAcbnsSystem::MyAcbnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnsSystem::MyAcbnsCommand
    assert_equality subject.class, MyAcbnsSystem::MyAcbnsCommand
  end

end
