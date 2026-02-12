class MyAbuwySystem::MyAbuwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwySystem::MyAbuwyCommand
    assert_equality subject.class, MyAbuwySystem::MyAbuwyCommand
  end

end
