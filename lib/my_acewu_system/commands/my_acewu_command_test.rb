class MyAcewuSystem::MyAcewuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewuSystem::MyAcewuCommand
    assert_equality subject.class, MyAcewuSystem::MyAcewuCommand
  end

end
