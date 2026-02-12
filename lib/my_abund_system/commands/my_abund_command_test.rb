class MyAbundSystem::MyAbundCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbundSystem::MyAbundCommand
    assert_equality subject.class, MyAbundSystem::MyAbundCommand
  end

end
