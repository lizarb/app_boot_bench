class MyActkhSystem::MyActkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkhSystem::MyActkhCommand
    assert_equality subject.class, MyActkhSystem::MyActkhCommand
  end

end
