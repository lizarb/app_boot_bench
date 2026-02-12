class MyAbrsnSystem::MyAbrsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrsnSystem::MyAbrsnCommand
    assert_equality subject.class, MyAbrsnSystem::MyAbrsnCommand
  end

end
