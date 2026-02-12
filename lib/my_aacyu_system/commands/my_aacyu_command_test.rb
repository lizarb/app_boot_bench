class MyAacyuSystem::MyAacyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacyuSystem::MyAacyuCommand
    assert_equality subject.class, MyAacyuSystem::MyAacyuCommand
  end

end
