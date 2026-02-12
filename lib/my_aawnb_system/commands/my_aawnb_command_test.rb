class MyAawnbSystem::MyAawnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnbSystem::MyAawnbCommand
    assert_equality subject.class, MyAawnbSystem::MyAawnbCommand
  end

end
