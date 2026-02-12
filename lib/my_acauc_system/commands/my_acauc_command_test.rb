class MyAcaucSystem::MyAcaucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaucSystem::MyAcaucCommand
    assert_equality subject.class, MyAcaucSystem::MyAcaucCommand
  end

end
