class MyAackrSystem::MyAackrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackrSystem::MyAackrCommand
    assert_equality subject.class, MyAackrSystem::MyAackrCommand
  end

end
