class MyActmySystem::MyActmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmySystem::MyActmyCommand
    assert_equality subject.class, MyActmySystem::MyActmyCommand
  end

end
