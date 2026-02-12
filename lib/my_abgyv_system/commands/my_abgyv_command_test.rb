class MyAbgyvSystem::MyAbgyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgyvSystem::MyAbgyvCommand
    assert_equality subject.class, MyAbgyvSystem::MyAbgyvCommand
  end

end
