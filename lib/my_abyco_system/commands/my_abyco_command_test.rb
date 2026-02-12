class MyAbycoSystem::MyAbycoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbycoSystem::MyAbycoCommand
    assert_equality subject.class, MyAbycoSystem::MyAbycoCommand
  end

end
