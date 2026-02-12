class MyAabpaSystem::MyAabpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpaSystem::MyAabpaCommand
    assert_equality subject.class, MyAabpaSystem::MyAabpaCommand
  end

end
