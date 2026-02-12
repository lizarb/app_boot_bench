class MyAaexmSystem::MyAaexmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexmSystem::MyAaexmCommand
    assert_equality subject.class, MyAaexmSystem::MyAaexmCommand
  end

end
