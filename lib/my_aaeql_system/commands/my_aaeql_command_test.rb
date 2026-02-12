class MyAaeqlSystem::MyAaeqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqlSystem::MyAaeqlCommand
    assert_equality subject.class, MyAaeqlSystem::MyAaeqlCommand
  end

end
