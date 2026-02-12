class MyAboizSystem::MyAboizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboizSystem::MyAboizCommand
    assert_equality subject.class, MyAboizSystem::MyAboizCommand
  end

end
