class MyAauslSystem::MyAauslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauslSystem::MyAauslCommand
    assert_equality subject.class, MyAauslSystem::MyAauslCommand
  end

end
