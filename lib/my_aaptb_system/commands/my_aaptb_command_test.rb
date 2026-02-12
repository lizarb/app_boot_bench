class MyAaptbSystem::MyAaptbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptbSystem::MyAaptbCommand
    assert_equality subject.class, MyAaptbSystem::MyAaptbCommand
  end

end
