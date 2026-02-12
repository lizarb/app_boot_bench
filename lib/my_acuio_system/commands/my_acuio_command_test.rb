class MyAcuioSystem::MyAcuioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuioSystem::MyAcuioCommand
    assert_equality subject.class, MyAcuioSystem::MyAcuioCommand
  end

end
