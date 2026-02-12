class MyAabevSystem::MyAabevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabevSystem::MyAabevCommand
    assert_equality subject.class, MyAabevSystem::MyAabevCommand
  end

end
