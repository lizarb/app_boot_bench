class MyAbyizSystem::MyAbyizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyizSystem::MyAbyizCommand
    assert_equality subject.class, MyAbyizSystem::MyAbyizCommand
  end

end
