class MyAaekmSystem::MyAaekmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekmSystem::MyAaekmCommand
    assert_equality subject.class, MyAaekmSystem::MyAaekmCommand
  end

end
