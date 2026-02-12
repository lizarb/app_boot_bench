class MyAbshbSystem::MyAbshbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshbSystem::MyAbshbCommand
    assert_equality subject.class, MyAbshbSystem::MyAbshbCommand
  end

end
