class MyAadwaSystem::MyAadwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwaSystem::MyAadwaCommand
    assert_equality subject.class, MyAadwaSystem::MyAadwaCommand
  end

end
