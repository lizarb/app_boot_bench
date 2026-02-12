class MyAcufbSystem::MyAcufbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufbSystem::MyAcufbCommand
    assert_equality subject.class, MyAcufbSystem::MyAcufbCommand
  end

end
