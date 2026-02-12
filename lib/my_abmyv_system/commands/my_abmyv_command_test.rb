class MyAbmyvSystem::MyAbmyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmyvSystem::MyAbmyvCommand
    assert_equality subject.class, MyAbmyvSystem::MyAbmyvCommand
  end

end
