class MyAapkmSystem::MyAapkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkmSystem::MyAapkmCommand
    assert_equality subject.class, MyAapkmSystem::MyAapkmCommand
  end

end
