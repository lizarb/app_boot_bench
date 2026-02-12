class MyAbrpaSystem::MyAbrpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpaSystem::MyAbrpaCommand
    assert_equality subject.class, MyAbrpaSystem::MyAbrpaCommand
  end

end
