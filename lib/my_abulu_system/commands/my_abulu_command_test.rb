class MyAbuluSystem::MyAbuluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuluSystem::MyAbuluCommand
    assert_equality subject.class, MyAbuluSystem::MyAbuluCommand
  end

end
