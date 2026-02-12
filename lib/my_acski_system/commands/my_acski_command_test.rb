class MyAcskiSystem::MyAcskiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskiSystem::MyAcskiCommand
    assert_equality subject.class, MyAcskiSystem::MyAcskiCommand
  end

end
