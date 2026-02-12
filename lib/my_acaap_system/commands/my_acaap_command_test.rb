class MyAcaapSystem::MyAcaapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaapSystem::MyAcaapCommand
    assert_equality subject.class, MyAcaapSystem::MyAcaapCommand
  end

end
