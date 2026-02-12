class MyAaozdSystem::MyAaozdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozdSystem::MyAaozdCommand
    assert_equality subject.class, MyAaozdSystem::MyAaozdCommand
  end

end
