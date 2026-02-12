class MyAbzjaSystem::MyAbzjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjaSystem::MyAbzjaCommand
    assert_equality subject.class, MyAbzjaSystem::MyAbzjaCommand
  end

end
