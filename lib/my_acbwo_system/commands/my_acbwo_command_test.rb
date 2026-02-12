class MyAcbwoSystem::MyAcbwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwoSystem::MyAcbwoCommand
    assert_equality subject.class, MyAcbwoSystem::MyAcbwoCommand
  end

end
