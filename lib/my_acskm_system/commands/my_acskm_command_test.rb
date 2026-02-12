class MyAcskmSystem::MyAcskmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskmSystem::MyAcskmCommand
    assert_equality subject.class, MyAcskmSystem::MyAcskmCommand
  end

end
