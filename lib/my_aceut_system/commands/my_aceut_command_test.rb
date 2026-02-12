class MyAceutSystem::MyAceutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceutSystem::MyAceutCommand
    assert_equality subject.class, MyAceutSystem::MyAceutCommand
  end

end
