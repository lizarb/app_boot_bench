class MyAadniSystem::MyAadniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadniSystem::MyAadniCommand
    assert_equality subject.class, MyAadniSystem::MyAadniCommand
  end

end
