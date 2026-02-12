class MyAadsbSystem::MyAadsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadsbSystem::MyAadsbCommand
    assert_equality subject.class, MyAadsbSystem::MyAadsbCommand
  end

end
