class MyAazslSystem::MyAazslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazslSystem::MyAazslCommand
    assert_equality subject.class, MyAazslSystem::MyAazslCommand
  end

end
