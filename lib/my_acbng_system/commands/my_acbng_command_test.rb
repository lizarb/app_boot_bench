class MyAcbngSystem::MyAcbngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbngSystem::MyAcbngCommand
    assert_equality subject.class, MyAcbngSystem::MyAcbngCommand
  end

end
