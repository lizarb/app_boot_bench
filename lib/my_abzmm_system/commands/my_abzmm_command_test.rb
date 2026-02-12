class MyAbzmmSystem::MyAbzmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmmSystem::MyAbzmmCommand
    assert_equality subject.class, MyAbzmmSystem::MyAbzmmCommand
  end

end
