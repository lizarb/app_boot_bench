class MyAasjbSystem::MyAasjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjbSystem::MyAasjbCommand
    assert_equality subject.class, MyAasjbSystem::MyAasjbCommand
  end

end
