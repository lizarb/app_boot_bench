class MyAadthSystem::MyAadthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadthSystem::MyAadthCommand
    assert_equality subject.class, MyAadthSystem::MyAadthCommand
  end

end
