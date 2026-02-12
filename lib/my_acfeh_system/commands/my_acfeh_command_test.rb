class MyAcfehSystem::MyAcfehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfehSystem::MyAcfehCommand
    assert_equality subject.class, MyAcfehSystem::MyAcfehCommand
  end

end
