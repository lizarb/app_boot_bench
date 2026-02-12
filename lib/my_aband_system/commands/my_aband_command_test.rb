class MyAbandSystem::MyAbandCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbandSystem::MyAbandCommand
    assert_equality subject.class, MyAbandSystem::MyAbandCommand
  end

end
