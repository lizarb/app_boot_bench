class MyAbgniSystem::MyAbgniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgniSystem::MyAbgniCommand
    assert_equality subject.class, MyAbgniSystem::MyAbgniCommand
  end

end
