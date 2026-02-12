class MyAaibmSystem::MyAaibmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibmSystem::MyAaibmCommand
    assert_equality subject.class, MyAaibmSystem::MyAaibmCommand
  end

end
