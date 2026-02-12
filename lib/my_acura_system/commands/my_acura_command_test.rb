class MyAcuraSystem::MyAcuraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuraSystem::MyAcuraCommand
    assert_equality subject.class, MyAcuraSystem::MyAcuraCommand
  end

end
