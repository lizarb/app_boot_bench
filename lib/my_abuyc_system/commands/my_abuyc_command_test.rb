class MyAbuycSystem::MyAbuycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuycSystem::MyAbuycCommand
    assert_equality subject.class, MyAbuycSystem::MyAbuycCommand
  end

end
