class MyAcrhfSystem::MyAcrhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhfSystem::MyAcrhfCommand
    assert_equality subject.class, MyAcrhfSystem::MyAcrhfCommand
  end

end
