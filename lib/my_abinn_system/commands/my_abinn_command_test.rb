class MyAbinnSystem::MyAbinnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinnSystem::MyAbinnCommand
    assert_equality subject.class, MyAbinnSystem::MyAbinnCommand
  end

end
