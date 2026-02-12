class MyAceguSystem::MyAceguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceguSystem::MyAceguCommand
    assert_equality subject.class, MyAceguSystem::MyAceguCommand
  end

end
