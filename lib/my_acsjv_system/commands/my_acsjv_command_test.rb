class MyAcsjvSystem::MyAcsjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjvSystem::MyAcsjvCommand
    assert_equality subject.class, MyAcsjvSystem::MyAcsjvCommand
  end

end
