class MyAaclySystem::MyAaclyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaclySystem::MyAaclyCommand
    assert_equality subject.class, MyAaclySystem::MyAaclyCommand
  end

end
