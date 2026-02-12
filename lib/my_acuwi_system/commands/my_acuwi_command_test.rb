class MyAcuwiSystem::MyAcuwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwiSystem::MyAcuwiCommand
    assert_equality subject.class, MyAcuwiSystem::MyAcuwiCommand
  end

end
