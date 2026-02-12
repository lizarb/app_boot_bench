class MyAcixbSystem::MyAcixbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixbSystem::MyAcixbCommand
    assert_equality subject.class, MyAcixbSystem::MyAcixbCommand
  end

end
