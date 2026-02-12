class MyAbuhrSystem::MyAbuhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhrSystem::MyAbuhrCommand
    assert_equality subject.class, MyAbuhrSystem::MyAbuhrCommand
  end

end
