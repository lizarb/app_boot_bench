class MyAbdesSystem::MyAbdesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdesSystem::MyAbdesCommand
    assert_equality subject.class, MyAbdesSystem::MyAbdesCommand
  end

end
