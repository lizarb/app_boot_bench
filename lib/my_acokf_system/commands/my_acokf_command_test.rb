class MyAcokfSystem::MyAcokfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokfSystem::MyAcokfCommand
    assert_equality subject.class, MyAcokfSystem::MyAcokfCommand
  end

end
