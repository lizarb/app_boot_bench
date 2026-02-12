class MyAbuewSystem::MyAbuewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuewSystem::MyAbuewCommand
    assert_equality subject.class, MyAbuewSystem::MyAbuewCommand
  end

end
