class MyAbuodSystem::MyAbuodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuodSystem::MyAbuodCommand
    assert_equality subject.class, MyAbuodSystem::MyAbuodCommand
  end

end
