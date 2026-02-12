class MyAcmhnSystem::MyAcmhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhnSystem::MyAcmhnCommand
    assert_equality subject.class, MyAcmhnSystem::MyAcmhnCommand
  end

end
