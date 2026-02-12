class MyAbzurSystem::MyAbzurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzurSystem::MyAbzurCommand
    assert_equality subject.class, MyAbzurSystem::MyAbzurCommand
  end

end
