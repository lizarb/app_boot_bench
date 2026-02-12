class MyAaatbSystem::MyAaatbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaatbSystem::MyAaatbCommand
    assert_equality subject.class, MyAaatbSystem::MyAaatbCommand
  end

end
