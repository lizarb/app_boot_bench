class MyAbzyvSystem::MyAbzyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzyvSystem::MyAbzyvCommand
    assert_equality subject.class, MyAbzyvSystem::MyAbzyvCommand
  end

end
