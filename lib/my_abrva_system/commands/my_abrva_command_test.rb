class MyAbrvaSystem::MyAbrvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvaSystem::MyAbrvaCommand
    assert_equality subject.class, MyAbrvaSystem::MyAbrvaCommand
  end

end
