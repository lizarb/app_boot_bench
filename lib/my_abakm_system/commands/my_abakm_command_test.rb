class MyAbakmSystem::MyAbakmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbakmSystem::MyAbakmCommand
    assert_equality subject.class, MyAbakmSystem::MyAbakmCommand
  end

end
