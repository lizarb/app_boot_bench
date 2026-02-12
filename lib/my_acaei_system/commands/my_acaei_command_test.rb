class MyAcaeiSystem::MyAcaeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaeiSystem::MyAcaeiCommand
    assert_equality subject.class, MyAcaeiSystem::MyAcaeiCommand
  end

end
