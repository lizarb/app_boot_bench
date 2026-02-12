class MyAcmdzSystem::MyAcmdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdzSystem::MyAcmdzCommand
    assert_equality subject.class, MyAcmdzSystem::MyAcmdzCommand
  end

end
