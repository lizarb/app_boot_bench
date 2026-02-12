class MyAcsuaSystem::MyAcsuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsuaSystem::MyAcsuaCommand
    assert_equality subject.class, MyAcsuaSystem::MyAcsuaCommand
  end

end
