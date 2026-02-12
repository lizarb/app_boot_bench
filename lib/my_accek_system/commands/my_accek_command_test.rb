class MyAccekSystem::MyAccekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccekSystem::MyAccekCommand
    assert_equality subject.class, MyAccekSystem::MyAccekCommand
  end

end
