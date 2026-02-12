class MyAcjeiSystem::MyAcjeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjeiSystem::MyAcjeiCommand
    assert_equality subject.class, MyAcjeiSystem::MyAcjeiCommand
  end

end
