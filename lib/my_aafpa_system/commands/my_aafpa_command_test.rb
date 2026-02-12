class MyAafpaSystem::MyAafpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpaSystem::MyAafpaCommand
    assert_equality subject.class, MyAafpaSystem::MyAafpaCommand
  end

end
