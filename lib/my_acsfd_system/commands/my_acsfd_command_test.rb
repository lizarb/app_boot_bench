class MyAcsfdSystem::MyAcsfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfdSystem::MyAcsfdCommand
    assert_equality subject.class, MyAcsfdSystem::MyAcsfdCommand
  end

end
