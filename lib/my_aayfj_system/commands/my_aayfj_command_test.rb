class MyAayfjSystem::MyAayfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfjSystem::MyAayfjCommand
    assert_equality subject.class, MyAayfjSystem::MyAayfjCommand
  end

end
