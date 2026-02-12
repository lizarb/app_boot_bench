class MyAbykmSystem::MyAbykmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykmSystem::MyAbykmCommand
    assert_equality subject.class, MyAbykmSystem::MyAbykmCommand
  end

end
