class MyAadibSystem::MyAadibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadibSystem::MyAadibCommand
    assert_equality subject.class, MyAadibSystem::MyAadibCommand
  end

end
