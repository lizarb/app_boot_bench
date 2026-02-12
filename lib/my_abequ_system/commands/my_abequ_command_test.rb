class MyAbequSystem::MyAbequCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbequSystem::MyAbequCommand
    assert_equality subject.class, MyAbequSystem::MyAbequCommand
  end

end
