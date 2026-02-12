class MyAcvhmSystem::MyAcvhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhmSystem::MyAcvhmCommand
    assert_equality subject.class, MyAcvhmSystem::MyAcvhmCommand
  end

end
