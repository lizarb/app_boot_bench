class MyAcaehSystem::MyAcaehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaehSystem::MyAcaehCommand
    assert_equality subject.class, MyAcaehSystem::MyAcaehCommand
  end

end
