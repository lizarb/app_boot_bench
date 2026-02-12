class MyAagkmSystem::MyAagkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkmSystem::MyAagkmCommand
    assert_equality subject.class, MyAagkmSystem::MyAagkmCommand
  end

end
