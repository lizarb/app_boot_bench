class MyAcjkmSystem::MyAcjkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkmSystem::MyAcjkmCommand
    assert_equality subject.class, MyAcjkmSystem::MyAcjkmCommand
  end

end
