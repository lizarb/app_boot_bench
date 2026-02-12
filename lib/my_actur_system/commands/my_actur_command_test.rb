class MyActurSystem::MyActurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActurSystem::MyActurCommand
    assert_equality subject.class, MyActurSystem::MyActurCommand
  end

end
