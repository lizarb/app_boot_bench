class MyAcozfSystem::MyAcozfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozfSystem::MyAcozfCommand
    assert_equality subject.class, MyAcozfSystem::MyAcozfCommand
  end

end
