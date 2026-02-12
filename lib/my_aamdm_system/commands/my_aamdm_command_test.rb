class MyAamdmSystem::MyAamdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdmSystem::MyAamdmCommand
    assert_equality subject.class, MyAamdmSystem::MyAamdmCommand
  end

end
