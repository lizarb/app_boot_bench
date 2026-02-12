class MyAbalySystem::MyAbalyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbalySystem::MyAbalyCommand
    assert_equality subject.class, MyAbalySystem::MyAbalyCommand
  end

end
