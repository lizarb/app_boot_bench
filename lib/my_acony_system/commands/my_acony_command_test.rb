class MyAconySystem::MyAconyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconySystem::MyAconyCommand
    assert_equality subject.class, MyAconySystem::MyAconyCommand
  end

end
