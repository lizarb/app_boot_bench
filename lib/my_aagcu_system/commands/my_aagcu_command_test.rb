class MyAagcuSystem::MyAagcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagcuSystem::MyAagcuCommand
    assert_equality subject.class, MyAagcuSystem::MyAagcuCommand
  end

end
