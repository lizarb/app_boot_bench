class MyAcexpSystem::MyAcexpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexpSystem::MyAcexpCommand
    assert_equality subject.class, MyAcexpSystem::MyAcexpCommand
  end

end
