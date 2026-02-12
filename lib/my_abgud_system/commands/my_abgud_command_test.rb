class MyAbgudSystem::MyAbgudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgudSystem::MyAbgudCommand
    assert_equality subject.class, MyAbgudSystem::MyAbgudCommand
  end

end
