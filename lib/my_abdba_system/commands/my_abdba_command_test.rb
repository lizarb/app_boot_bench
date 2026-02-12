class MyAbdbaSystem::MyAbdbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbaSystem::MyAbdbaCommand
    assert_equality subject.class, MyAbdbaSystem::MyAbdbaCommand
  end

end
