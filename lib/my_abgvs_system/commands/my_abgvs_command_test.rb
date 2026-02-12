class MyAbgvsSystem::MyAbgvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvsSystem::MyAbgvsCommand
    assert_equality subject.class, MyAbgvsSystem::MyAbgvsCommand
  end

end
