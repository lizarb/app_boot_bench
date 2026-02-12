class MyAalhmSystem::MyAalhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhmSystem::MyAalhmCommand
    assert_equality subject.class, MyAalhmSystem::MyAalhmCommand
  end

end
