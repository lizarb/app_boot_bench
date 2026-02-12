class MyAaybmSystem::MyAaybmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybmSystem::MyAaybmCommand
    assert_equality subject.class, MyAaybmSystem::MyAaybmCommand
  end

end
