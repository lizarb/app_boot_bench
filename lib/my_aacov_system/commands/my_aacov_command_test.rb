class MyAacovSystem::MyAacovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacovSystem::MyAacovCommand
    assert_equality subject.class, MyAacovSystem::MyAacovCommand
  end

end
