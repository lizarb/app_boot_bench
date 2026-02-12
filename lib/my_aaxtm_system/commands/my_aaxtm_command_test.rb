class MyAaxtmSystem::MyAaxtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtmSystem::MyAaxtmCommand
    assert_equality subject.class, MyAaxtmSystem::MyAaxtmCommand
  end

end
