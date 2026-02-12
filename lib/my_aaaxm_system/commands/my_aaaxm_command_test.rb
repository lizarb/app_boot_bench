class MyAaaxmSystem::MyAaaxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxmSystem::MyAaaxmCommand
    assert_equality subject.class, MyAaaxmSystem::MyAaaxmCommand
  end

end
