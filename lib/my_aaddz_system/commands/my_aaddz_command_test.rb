class MyAaddzSystem::MyAaddzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddzSystem::MyAaddzCommand
    assert_equality subject.class, MyAaddzSystem::MyAaddzCommand
  end

end
