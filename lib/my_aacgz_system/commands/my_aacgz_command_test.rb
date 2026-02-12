class MyAacgzSystem::MyAacgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgzSystem::MyAacgzCommand
    assert_equality subject.class, MyAacgzSystem::MyAacgzCommand
  end

end
