class MyAchovSystem::MyAchovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchovSystem::MyAchovCommand
    assert_equality subject.class, MyAchovSystem::MyAchovCommand
  end

end
