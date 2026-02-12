class MyAcawiSystem::MyAcawiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawiSystem::MyAcawiCommand
    assert_equality subject.class, MyAcawiSystem::MyAcawiCommand
  end

end
