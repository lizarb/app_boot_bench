class MyAcfulSystem::MyAcfulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfulSystem::MyAcfulCommand
    assert_equality subject.class, MyAcfulSystem::MyAcfulCommand
  end

end
