class MyAbrmdSystem::MyAbrmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmdSystem::MyAbrmdCommand
    assert_equality subject.class, MyAbrmdSystem::MyAbrmdCommand
  end

end
