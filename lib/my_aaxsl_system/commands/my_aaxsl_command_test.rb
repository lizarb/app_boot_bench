class MyAaxslSystem::MyAaxslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxslSystem::MyAaxslCommand
    assert_equality subject.class, MyAaxslSystem::MyAaxslCommand
  end

end
