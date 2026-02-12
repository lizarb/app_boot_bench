class MyAbjerSystem::MyAbjerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjerSystem::MyAbjerCommand
    assert_equality subject.class, MyAbjerSystem::MyAbjerCommand
  end

end
