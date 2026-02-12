class MyAaardSystem::MyAaardCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaardSystem::MyAaardCommand
    assert_equality subject.class, MyAaardSystem::MyAaardCommand
  end

end
