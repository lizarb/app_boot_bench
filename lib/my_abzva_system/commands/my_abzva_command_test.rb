class MyAbzvaSystem::MyAbzvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvaSystem::MyAbzvaCommand
    assert_equality subject.class, MyAbzvaSystem::MyAbzvaCommand
  end

end
