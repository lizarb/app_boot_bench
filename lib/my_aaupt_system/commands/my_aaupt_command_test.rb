class MyAauptSystem::MyAauptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauptSystem::MyAauptCommand
    assert_equality subject.class, MyAauptSystem::MyAauptCommand
  end

end
