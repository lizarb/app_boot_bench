class MyAaskcSystem::MyAaskcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskcSystem::MyAaskcCommand
    assert_equality subject.class, MyAaskcSystem::MyAaskcCommand
  end

end
