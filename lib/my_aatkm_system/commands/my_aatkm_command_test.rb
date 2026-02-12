class MyAatkmSystem::MyAatkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkmSystem::MyAatkmCommand
    assert_equality subject.class, MyAatkmSystem::MyAatkmCommand
  end

end
