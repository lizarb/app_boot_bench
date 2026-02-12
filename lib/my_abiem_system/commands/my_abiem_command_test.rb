class MyAbiemSystem::MyAbiemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiemSystem::MyAbiemCommand
    assert_equality subject.class, MyAbiemSystem::MyAbiemCommand
  end

end
