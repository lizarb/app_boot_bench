class MyAbxszSystem::MyAbxszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxszSystem::MyAbxszCommand
    assert_equality subject.class, MyAbxszSystem::MyAbxszCommand
  end

end
