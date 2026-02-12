class MyAadikSystem::MyAadikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadikSystem::MyAadikCommand
    assert_equality subject.class, MyAadikSystem::MyAadikCommand
  end

end
