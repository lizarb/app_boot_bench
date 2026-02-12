class MyAbgmsSystem::MyAbgmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmsSystem::MyAbgmsCommand
    assert_equality subject.class, MyAbgmsSystem::MyAbgmsCommand
  end

end
