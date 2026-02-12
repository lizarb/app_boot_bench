class MyAbjtySystem::MyAbjtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtySystem::MyAbjtyCommand
    assert_equality subject.class, MyAbjtySystem::MyAbjtyCommand
  end

end
