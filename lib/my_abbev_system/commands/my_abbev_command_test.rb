class MyAbbevSystem::MyAbbevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbevSystem::MyAbbevCommand
    assert_equality subject.class, MyAbbevSystem::MyAbbevCommand
  end

end
