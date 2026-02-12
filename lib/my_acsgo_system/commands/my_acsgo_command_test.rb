class MyAcsgoSystem::MyAcsgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgoSystem::MyAcsgoCommand
    assert_equality subject.class, MyAcsgoSystem::MyAcsgoCommand
  end

end
