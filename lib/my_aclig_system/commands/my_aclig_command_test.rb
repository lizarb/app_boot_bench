class MyAcligSystem::MyAcligCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcligSystem::MyAcligCommand
    assert_equality subject.class, MyAcligSystem::MyAcligCommand
  end

end
