class MyAcsnbSystem::MyAcsnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnbSystem::MyAcsnbCommand
    assert_equality subject.class, MyAcsnbSystem::MyAcsnbCommand
  end

end
