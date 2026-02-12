class MyAchhwSystem::MyAchhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhwSystem::MyAchhwCommand
    assert_equality subject.class, MyAchhwSystem::MyAchhwCommand
  end

end
