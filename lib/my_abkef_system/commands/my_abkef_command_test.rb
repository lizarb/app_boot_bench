class MyAbkefSystem::MyAbkefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkefSystem::MyAbkefCommand
    assert_equality subject.class, MyAbkefSystem::MyAbkefCommand
  end

end
