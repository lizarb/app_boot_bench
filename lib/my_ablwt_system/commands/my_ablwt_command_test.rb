class MyAblwtSystem::MyAblwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwtSystem::MyAblwtCommand
    assert_equality subject.class, MyAblwtSystem::MyAblwtCommand
  end

end
