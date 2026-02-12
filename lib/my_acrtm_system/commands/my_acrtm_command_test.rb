class MyAcrtmSystem::MyAcrtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtmSystem::MyAcrtmCommand
    assert_equality subject.class, MyAcrtmSystem::MyAcrtmCommand
  end

end
