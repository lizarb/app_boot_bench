class MyAaztmSystem::MyAaztmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztmSystem::MyAaztmCommand
    assert_equality subject.class, MyAaztmSystem::MyAaztmCommand
  end

end
