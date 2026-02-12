class MyAcowuSystem::MyAcowuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowuSystem::MyAcowuCommand
    assert_equality subject.class, MyAcowuSystem::MyAcowuCommand
  end

end
