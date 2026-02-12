class MyAaexuSystem::MyAaexuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexuSystem::MyAaexuCommand
    assert_equality subject.class, MyAaexuSystem::MyAaexuCommand
  end

end
