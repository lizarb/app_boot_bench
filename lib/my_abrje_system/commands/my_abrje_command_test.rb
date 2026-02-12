class MyAbrjeSystem::MyAbrjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjeSystem::MyAbrjeCommand
    assert_equality subject.class, MyAbrjeSystem::MyAbrjeCommand
  end

end
