class MyAbgedSystem::MyAbgedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgedSystem::MyAbgedCommand
    assert_equality subject.class, MyAbgedSystem::MyAbgedCommand
  end

end
