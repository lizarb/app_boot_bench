class MyAcsqdSystem::MyAcsqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqdSystem::MyAcsqdCommand
    assert_equality subject.class, MyAcsqdSystem::MyAcsqdCommand
  end

end
