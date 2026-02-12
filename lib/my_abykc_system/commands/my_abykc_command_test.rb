class MyAbykcSystem::MyAbykcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykcSystem::MyAbykcCommand
    assert_equality subject.class, MyAbykcSystem::MyAbykcCommand
  end

end
