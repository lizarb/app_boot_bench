class MyAadzdSystem::MyAadzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzdSystem::MyAadzdCommand
    assert_equality subject.class, MyAadzdSystem::MyAadzdCommand
  end

end
