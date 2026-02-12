class MyAcaddSystem::MyAcaddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaddSystem::MyAcaddCommand
    assert_equality subject.class, MyAcaddSystem::MyAcaddCommand
  end

end
