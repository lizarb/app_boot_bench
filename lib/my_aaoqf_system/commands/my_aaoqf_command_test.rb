class MyAaoqfSystem::MyAaoqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqfSystem::MyAaoqfCommand
    assert_equality subject.class, MyAaoqfSystem::MyAaoqfCommand
  end

end
