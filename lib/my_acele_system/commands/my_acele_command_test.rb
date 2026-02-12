class MyAceleSystem::MyAceleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceleSystem::MyAceleCommand
    assert_equality subject.class, MyAceleSystem::MyAceleCommand
  end

end
