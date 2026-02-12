class MyAadnaSystem::MyAadnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadnaSystem::MyAadnaCommand
    assert_equality subject.class, MyAadnaSystem::MyAadnaCommand
  end

end
