class MyAaatmSystem::MyAaatmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaatmSystem::MyAaatmCommand
    assert_equality subject.class, MyAaatmSystem::MyAaatmCommand
  end

end
