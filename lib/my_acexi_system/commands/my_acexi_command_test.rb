class MyAcexiSystem::MyAcexiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexiSystem::MyAcexiCommand
    assert_equality subject.class, MyAcexiSystem::MyAcexiCommand
  end

end
