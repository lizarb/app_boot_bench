class MyAbztoSystem::MyAbztoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztoSystem::MyAbztoCommand
    assert_equality subject.class, MyAbztoSystem::MyAbztoCommand
  end

end
