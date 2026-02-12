class MyAaphrSystem::MyAaphrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphrSystem::MyAaphrCommand
    assert_equality subject.class, MyAaphrSystem::MyAaphrCommand
  end

end
