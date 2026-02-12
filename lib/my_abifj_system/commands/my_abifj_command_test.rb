class MyAbifjSystem::MyAbifjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifjSystem::MyAbifjCommand
    assert_equality subject.class, MyAbifjSystem::MyAbifjCommand
  end

end
