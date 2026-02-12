class MyAaqqlSystem::MyAaqqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqlSystem::MyAaqqlCommand
    assert_equality subject.class, MyAaqqlSystem::MyAaqqlCommand
  end

end
