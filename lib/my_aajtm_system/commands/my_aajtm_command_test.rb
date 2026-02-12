class MyAajtmSystem::MyAajtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtmSystem::MyAajtmCommand
    assert_equality subject.class, MyAajtmSystem::MyAajtmCommand
  end

end
