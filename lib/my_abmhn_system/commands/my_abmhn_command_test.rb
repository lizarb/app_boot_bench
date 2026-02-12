class MyAbmhnSystem::MyAbmhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhnSystem::MyAbmhnCommand
    assert_equality subject.class, MyAbmhnSystem::MyAbmhnCommand
  end

end
