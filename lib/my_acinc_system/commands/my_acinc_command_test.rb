class MyAcincSystem::MyAcincCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcincSystem::MyAcincCommand
    assert_equality subject.class, MyAcincSystem::MyAcincCommand
  end

end
