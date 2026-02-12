class MyAcmmoSystem::MyAcmmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmoSystem::MyAcmmoCommand
    assert_equality subject.class, MyAcmmoSystem::MyAcmmoCommand
  end

end
