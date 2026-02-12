class MyAbuooSystem::MyAbuooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuooSystem::MyAbuooCommand
    assert_equality subject.class, MyAbuooSystem::MyAbuooCommand
  end

end
