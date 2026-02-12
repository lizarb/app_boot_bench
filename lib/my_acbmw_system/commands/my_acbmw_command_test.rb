class MyAcbmwSystem::MyAcbmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmwSystem::MyAcbmwCommand
    assert_equality subject.class, MyAcbmwSystem::MyAcbmwCommand
  end

end
