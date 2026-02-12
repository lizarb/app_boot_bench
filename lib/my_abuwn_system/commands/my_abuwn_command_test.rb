class MyAbuwnSystem::MyAbuwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwnSystem::MyAbuwnCommand
    assert_equality subject.class, MyAbuwnSystem::MyAbuwnCommand
  end

end
