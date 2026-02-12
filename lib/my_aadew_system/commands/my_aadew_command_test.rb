class MyAadewSystem::MyAadewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadewSystem::MyAadewCommand
    assert_equality subject.class, MyAadewSystem::MyAadewCommand
  end

end
