class MyAcbgwSystem::MyAcbgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgwSystem::MyAcbgwCommand
    assert_equality subject.class, MyAcbgwSystem::MyAcbgwCommand
  end

end
