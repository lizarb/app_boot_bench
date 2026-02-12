class MyAazgySystem::MyAazgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgySystem::MyAazgyCommand
    assert_equality subject.class, MyAazgySystem::MyAazgyCommand
  end

end
