class MyAantvSystem::MyAantvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantvSystem::MyAantvCommand
    assert_equality subject.class, MyAantvSystem::MyAantvCommand
  end

end
