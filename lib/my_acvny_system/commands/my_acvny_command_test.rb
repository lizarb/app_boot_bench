class MyAcvnySystem::MyAcvnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvnySystem::MyAcvnyCommand
    assert_equality subject.class, MyAcvnySystem::MyAcvnyCommand
  end

end
