class MyAcecjSystem::MyAcecjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcecjSystem::MyAcecjCommand
    assert_equality subject.class, MyAcecjSystem::MyAcecjCommand
  end

end
