class MyAcbwiSystem::MyAcbwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwiSystem::MyAcbwiCommand
    assert_equality subject.class, MyAcbwiSystem::MyAcbwiCommand
  end

end
