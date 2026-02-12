class MyAbnjmSystem::MyAbnjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjmSystem::MyAbnjmCommand
    assert_equality subject.class, MyAbnjmSystem::MyAbnjmCommand
  end

end
