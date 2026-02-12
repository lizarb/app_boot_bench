class MyAcrrwSystem::MyAcrrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrwSystem::MyAcrrwCommand
    assert_equality subject.class, MyAcrrwSystem::MyAcrrwCommand
  end

end
