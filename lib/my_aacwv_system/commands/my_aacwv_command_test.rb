class MyAacwvSystem::MyAacwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwvSystem::MyAacwvCommand
    assert_equality subject.class, MyAacwvSystem::MyAacwvCommand
  end

end
