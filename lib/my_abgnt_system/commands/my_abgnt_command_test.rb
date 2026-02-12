class MyAbgntSystem::MyAbgntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgntSystem::MyAbgntCommand
    assert_equality subject.class, MyAbgntSystem::MyAbgntCommand
  end

end
