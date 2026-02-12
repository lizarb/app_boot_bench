class MyAcjtbSystem::MyAcjtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtbSystem::MyAcjtbCommand
    assert_equality subject.class, MyAcjtbSystem::MyAcjtbCommand
  end

end
