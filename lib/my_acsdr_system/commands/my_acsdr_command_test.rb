class MyAcsdrSystem::MyAcsdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdrSystem::MyAcsdrCommand
    assert_equality subject.class, MyAcsdrSystem::MyAcsdrCommand
  end

end
