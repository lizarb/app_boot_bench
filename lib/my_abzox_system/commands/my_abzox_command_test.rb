class MyAbzoxSystem::MyAbzoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzoxSystem::MyAbzoxCommand
    assert_equality subject.class, MyAbzoxSystem::MyAbzoxCommand
  end

end
