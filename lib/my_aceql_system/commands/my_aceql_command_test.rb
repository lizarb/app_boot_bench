class MyAceqlSystem::MyAceqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqlSystem::MyAceqlCommand
    assert_equality subject.class, MyAceqlSystem::MyAceqlCommand
  end

end
