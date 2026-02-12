class MyAaffuSystem::MyAaffuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffuSystem::MyAaffuCommand
    assert_equality subject.class, MyAaffuSystem::MyAaffuCommand
  end

end
