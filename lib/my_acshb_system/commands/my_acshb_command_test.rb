class MyAcshbSystem::MyAcshbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshbSystem::MyAcshbCommand
    assert_equality subject.class, MyAcshbSystem::MyAcshbCommand
  end

end
