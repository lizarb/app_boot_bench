class MyAaptvSystem::MyAaptvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptvSystem::MyAaptvCommand
    assert_equality subject.class, MyAaptvSystem::MyAaptvCommand
  end

end
