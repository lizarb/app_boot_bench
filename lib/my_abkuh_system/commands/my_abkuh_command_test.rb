class MyAbkuhSystem::MyAbkuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkuhSystem::MyAbkuhCommand
    assert_equality subject.class, MyAbkuhSystem::MyAbkuhCommand
  end

end
