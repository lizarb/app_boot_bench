class MyAchguSystem::MyAchguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchguSystem::MyAchguCommand
    assert_equality subject.class, MyAchguSystem::MyAchguCommand
  end

end
