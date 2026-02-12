class MyAckvlSystem::MyAckvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvlSystem::MyAckvlCommand
    assert_equality subject.class, MyAckvlSystem::MyAckvlCommand
  end

end
