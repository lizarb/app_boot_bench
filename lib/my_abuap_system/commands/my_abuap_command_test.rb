class MyAbuapSystem::MyAbuapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuapSystem::MyAbuapCommand
    assert_equality subject.class, MyAbuapSystem::MyAbuapCommand
  end

end
