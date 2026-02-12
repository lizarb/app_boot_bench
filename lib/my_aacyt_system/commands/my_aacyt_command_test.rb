class MyAacytSystem::MyAacytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacytSystem::MyAacytCommand
    assert_equality subject.class, MyAacytSystem::MyAacytCommand
  end

end
