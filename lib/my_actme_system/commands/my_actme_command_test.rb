class MyActmeSystem::MyActmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmeSystem::MyActmeCommand
    assert_equality subject.class, MyActmeSystem::MyActmeCommand
  end

end
