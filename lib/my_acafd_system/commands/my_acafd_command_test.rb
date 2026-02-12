class MyAcafdSystem::MyAcafdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafdSystem::MyAcafdCommand
    assert_equality subject.class, MyAcafdSystem::MyAcafdCommand
  end

end
