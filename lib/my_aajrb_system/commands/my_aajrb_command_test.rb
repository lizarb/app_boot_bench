class MyAajrbSystem::MyAajrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrbSystem::MyAajrbCommand
    assert_equality subject.class, MyAajrbSystem::MyAajrbCommand
  end

end
