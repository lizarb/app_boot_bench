class MyAbovwSystem::MyAbovwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovwSystem::MyAbovwCommand
    assert_equality subject.class, MyAbovwSystem::MyAbovwCommand
  end

end
