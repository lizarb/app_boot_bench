class MyAchorSystem::MyAchorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchorSystem::MyAchorCommand
    assert_equality subject.class, MyAchorSystem::MyAchorCommand
  end

end
