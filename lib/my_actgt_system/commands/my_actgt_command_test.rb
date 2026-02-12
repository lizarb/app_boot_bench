class MyActgtSystem::MyActgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActgtSystem::MyActgtCommand
    assert_equality subject.class, MyActgtSystem::MyActgtCommand
  end

end
