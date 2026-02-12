class MyAacdrSystem::MyAacdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdrSystem::MyAacdrCommand
    assert_equality subject.class, MyAacdrSystem::MyAacdrCommand
  end

end
