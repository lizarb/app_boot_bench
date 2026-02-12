class MyAapcmSystem::MyAapcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapcmSystem::MyAapcmCommand
    assert_equality subject.class, MyAapcmSystem::MyAapcmCommand
  end

end
