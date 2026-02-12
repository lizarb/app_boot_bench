class MyAbhibSystem::MyAbhibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhibSystem::MyAbhibCommand
    assert_equality subject.class, MyAbhibSystem::MyAbhibCommand
  end

end
