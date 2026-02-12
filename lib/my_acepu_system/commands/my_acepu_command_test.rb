class MyAcepuSystem::MyAcepuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepuSystem::MyAcepuCommand
    assert_equality subject.class, MyAcepuSystem::MyAcepuCommand
  end

end
