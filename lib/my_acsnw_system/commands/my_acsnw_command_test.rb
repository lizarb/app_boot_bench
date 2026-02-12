class MyAcsnwSystem::MyAcsnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnwSystem::MyAcsnwCommand
    assert_equality subject.class, MyAcsnwSystem::MyAcsnwCommand
  end

end
