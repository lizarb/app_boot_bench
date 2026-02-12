class MyAasodSystem::MyAasodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasodSystem::MyAasodCommand
    assert_equality subject.class, MyAasodSystem::MyAasodCommand
  end

end
