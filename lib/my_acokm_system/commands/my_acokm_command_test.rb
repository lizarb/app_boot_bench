class MyAcokmSystem::MyAcokmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokmSystem::MyAcokmCommand
    assert_equality subject.class, MyAcokmSystem::MyAcokmCommand
  end

end
