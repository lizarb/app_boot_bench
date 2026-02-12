class MyAbgnaSystem::MyAbgnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgnaSystem::MyAbgnaCommand
    assert_equality subject.class, MyAbgnaSystem::MyAbgnaCommand
  end

end
