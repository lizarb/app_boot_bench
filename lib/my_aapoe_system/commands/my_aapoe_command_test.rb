class MyAapoeSystem::MyAapoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapoeSystem::MyAapoeCommand
    assert_equality subject.class, MyAapoeSystem::MyAapoeCommand
  end

end
