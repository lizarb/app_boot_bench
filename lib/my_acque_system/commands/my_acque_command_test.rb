class MyAcqueSystem::MyAcqueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqueSystem::MyAcqueCommand
    assert_equality subject.class, MyAcqueSystem::MyAcqueCommand
  end

end
