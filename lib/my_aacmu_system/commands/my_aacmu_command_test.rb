class MyAacmuSystem::MyAacmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmuSystem::MyAacmuCommand
    assert_equality subject.class, MyAacmuSystem::MyAacmuCommand
  end

end
