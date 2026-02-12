class MyAcfbrSystem::MyAcfbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbrSystem::MyAcfbrCommand
    assert_equality subject.class, MyAcfbrSystem::MyAcfbrCommand
  end

end
