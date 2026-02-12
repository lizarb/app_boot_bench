class MyAbituSystem::MyAbituCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbituSystem::MyAbituCommand
    assert_equality subject.class, MyAbituSystem::MyAbituCommand
  end

end
