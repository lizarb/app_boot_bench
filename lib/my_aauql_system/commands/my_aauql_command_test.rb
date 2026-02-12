class MyAauqlSystem::MyAauqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqlSystem::MyAauqlCommand
    assert_equality subject.class, MyAauqlSystem::MyAauqlCommand
  end

end
