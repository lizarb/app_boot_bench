class MyAbuqwSystem::MyAbuqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqwSystem::MyAbuqwCommand
    assert_equality subject.class, MyAbuqwSystem::MyAbuqwCommand
  end

end
