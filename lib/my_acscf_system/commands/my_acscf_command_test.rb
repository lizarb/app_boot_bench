class MyAcscfSystem::MyAcscfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcscfSystem::MyAcscfCommand
    assert_equality subject.class, MyAcscfSystem::MyAcscfCommand
  end

end
