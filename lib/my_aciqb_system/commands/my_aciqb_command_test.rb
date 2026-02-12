class MyAciqbSystem::MyAciqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqbSystem::MyAciqbCommand
    assert_equality subject.class, MyAciqbSystem::MyAciqbCommand
  end

end
