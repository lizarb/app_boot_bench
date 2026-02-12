class MyAbenpSystem::MyAbenpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbenpSystem::MyAbenpCommand
    assert_equality subject.class, MyAbenpSystem::MyAbenpCommand
  end

end
