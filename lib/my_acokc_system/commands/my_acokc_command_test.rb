class MyAcokcSystem::MyAcokcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokcSystem::MyAcokcCommand
    assert_equality subject.class, MyAcokcSystem::MyAcokcCommand
  end

end
