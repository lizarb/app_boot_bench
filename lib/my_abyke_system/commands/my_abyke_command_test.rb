class MyAbykeSystem::MyAbykeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykeSystem::MyAbykeCommand
    assert_equality subject.class, MyAbykeSystem::MyAbykeCommand
  end

end
