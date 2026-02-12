class MyAaubySystem::MyAaubyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubySystem::MyAaubyCommand
    assert_equality subject.class, MyAaubySystem::MyAaubyCommand
  end

end
