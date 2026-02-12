class MyAcmxkSystem::MyAcmxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxkSystem::MyAcmxkCommand
    assert_equality subject.class, MyAcmxkSystem::MyAcmxkCommand
  end

end
