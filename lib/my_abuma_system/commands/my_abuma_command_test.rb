class MyAbumaSystem::MyAbumaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumaSystem::MyAbumaCommand
    assert_equality subject.class, MyAbumaSystem::MyAbumaCommand
  end

end
