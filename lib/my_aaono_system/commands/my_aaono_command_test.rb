class MyAaonoSystem::MyAaonoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonoSystem::MyAaonoCommand
    assert_equality subject.class, MyAaonoSystem::MyAaonoCommand
  end

end
