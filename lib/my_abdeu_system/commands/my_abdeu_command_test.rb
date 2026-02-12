class MyAbdeuSystem::MyAbdeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdeuSystem::MyAbdeuCommand
    assert_equality subject.class, MyAbdeuSystem::MyAbdeuCommand
  end

end
