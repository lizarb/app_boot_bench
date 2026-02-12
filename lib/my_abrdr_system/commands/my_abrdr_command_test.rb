class MyAbrdrSystem::MyAbrdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdrSystem::MyAbrdrCommand
    assert_equality subject.class, MyAbrdrSystem::MyAbrdrCommand
  end

end
