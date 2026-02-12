class MyAchiiSystem::MyAchiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchiiSystem::MyAchiiCommand
    assert_equality subject.class, MyAchiiSystem::MyAchiiCommand
  end

end
