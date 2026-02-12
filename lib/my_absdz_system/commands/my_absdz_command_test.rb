class MyAbsdzSystem::MyAbsdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdzSystem::MyAbsdzCommand
    assert_equality subject.class, MyAbsdzSystem::MyAbsdzCommand
  end

end
