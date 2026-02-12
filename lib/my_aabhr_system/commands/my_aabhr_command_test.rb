class MyAabhrSystem::MyAabhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhrSystem::MyAabhrCommand
    assert_equality subject.class, MyAabhrSystem::MyAabhrCommand
  end

end
