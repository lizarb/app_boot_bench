class MyAbzsiSystem::MyAbzsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzsiSystem::MyAbzsiCommand
    assert_equality subject.class, MyAbzsiSystem::MyAbzsiCommand
  end

end
