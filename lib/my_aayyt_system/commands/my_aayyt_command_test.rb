class MyAayytSystem::MyAayytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayytSystem::MyAayytCommand
    assert_equality subject.class, MyAayytSystem::MyAayytCommand
  end

end
