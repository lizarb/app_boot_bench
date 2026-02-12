class MyAafkmSystem::MyAafkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafkmSystem::MyAafkmCommand
    assert_equality subject.class, MyAafkmSystem::MyAafkmCommand
  end

end
