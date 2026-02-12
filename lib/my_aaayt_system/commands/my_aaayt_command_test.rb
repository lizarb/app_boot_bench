class MyAaaytSystem::MyAaaytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaytSystem::MyAaaytCommand
    assert_equality subject.class, MyAaaytSystem::MyAaaytCommand
  end

end
