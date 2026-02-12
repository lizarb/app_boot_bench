class MyAbusbSystem::MyAbusbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbusbSystem::MyAbusbCommand
    assert_equality subject.class, MyAbusbSystem::MyAbusbCommand
  end

end
