class MyAcijbSystem::MyAcijbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijbSystem::MyAcijbCommand
    assert_equality subject.class, MyAcijbSystem::MyAcijbCommand
  end

end
