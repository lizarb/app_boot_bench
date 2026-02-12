class MyAauytSystem::MyAauytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauytSystem::MyAauytCommand
    assert_equality subject.class, MyAauytSystem::MyAauytCommand
  end

end
