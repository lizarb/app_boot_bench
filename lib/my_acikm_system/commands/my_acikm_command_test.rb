class MyAcikmSystem::MyAcikmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikmSystem::MyAcikmCommand
    assert_equality subject.class, MyAcikmSystem::MyAcikmCommand
  end

end
