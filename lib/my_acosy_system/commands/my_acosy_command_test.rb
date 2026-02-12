class MyAcosySystem::MyAcosyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcosySystem::MyAcosyCommand
    assert_equality subject.class, MyAcosySystem::MyAcosyCommand
  end

end
