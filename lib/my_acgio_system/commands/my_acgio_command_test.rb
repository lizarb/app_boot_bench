class MyAcgioSystem::MyAcgioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgioSystem::MyAcgioCommand
    assert_equality subject.class, MyAcgioSystem::MyAcgioCommand
  end

end
