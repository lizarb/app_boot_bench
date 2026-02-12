class MyAagqlSystem::MyAagqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqlSystem::MyAagqlCommand
    assert_equality subject.class, MyAagqlSystem::MyAagqlCommand
  end

end
