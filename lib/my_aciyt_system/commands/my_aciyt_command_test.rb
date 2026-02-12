class MyAciytSystem::MyAciytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciytSystem::MyAciytCommand
    assert_equality subject.class, MyAciytSystem::MyAciytCommand
  end

end
