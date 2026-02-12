class MyAckonSystem::MyAckonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckonSystem::MyAckonCommand
    assert_equality subject.class, MyAckonSystem::MyAckonCommand
  end

end
