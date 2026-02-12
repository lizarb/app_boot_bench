class MyAbonoSystem::MyAbonoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbonoSystem::MyAbonoCommand
    assert_equality subject.class, MyAbonoSystem::MyAbonoCommand
  end

end
