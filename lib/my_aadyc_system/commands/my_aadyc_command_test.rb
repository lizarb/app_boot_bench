class MyAadycSystem::MyAadycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadycSystem::MyAadycCommand
    assert_equality subject.class, MyAadycSystem::MyAadycCommand
  end

end
