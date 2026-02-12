class MyAbuprSystem::MyAbuprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuprSystem::MyAbuprCommand
    assert_equality subject.class, MyAbuprSystem::MyAbuprCommand
  end

end
