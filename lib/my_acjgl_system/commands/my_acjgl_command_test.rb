class MyAcjglSystem::MyAcjglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjglSystem::MyAcjglCommand
    assert_equality subject.class, MyAcjglSystem::MyAcjglCommand
  end

end
