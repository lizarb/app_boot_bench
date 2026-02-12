class MyAcvoiSystem::MyAcvoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvoiSystem::MyAcvoiCommand
    assert_equality subject.class, MyAcvoiSystem::MyAcvoiCommand
  end

end
