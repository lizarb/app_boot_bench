class MyAaokcSystem::MyAaokcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokcSystem::MyAaokcCommand
    assert_equality subject.class, MyAaokcSystem::MyAaokcCommand
  end

end
