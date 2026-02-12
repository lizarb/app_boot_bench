class MyAbbpaSystem::MyAbbpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpaSystem::MyAbbpaCommand
    assert_equality subject.class, MyAbbpaSystem::MyAbbpaCommand
  end

end
