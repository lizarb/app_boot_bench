class MyAbaepSystem::MyAbaepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaepSystem::MyAbaepCommand
    assert_equality subject.class, MyAbaepSystem::MyAbaepCommand
  end

end
