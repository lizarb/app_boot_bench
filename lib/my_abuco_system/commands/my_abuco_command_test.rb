class MyAbucoSystem::MyAbucoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbucoSystem::MyAbucoCommand
    assert_equality subject.class, MyAbucoSystem::MyAbucoCommand
  end

end
