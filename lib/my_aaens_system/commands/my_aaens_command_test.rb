class MyAaensSystem::MyAaensCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaensSystem::MyAaensCommand
    assert_equality subject.class, MyAaensSystem::MyAaensCommand
  end

end
