class MyAbaluSystem::MyAbaluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaluSystem::MyAbaluCommand
    assert_equality subject.class, MyAbaluSystem::MyAbaluCommand
  end

end
