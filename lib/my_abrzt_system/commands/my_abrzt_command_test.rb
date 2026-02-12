class MyAbrztSystem::MyAbrztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrztSystem::MyAbrztCommand
    assert_equality subject.class, MyAbrztSystem::MyAbrztCommand
  end

end
