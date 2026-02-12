class MyAadccSystem::MyAadccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadccSystem::MyAadccCommand
    assert_equality subject.class, MyAadccSystem::MyAadccCommand
  end

end
