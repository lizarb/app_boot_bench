class MyAaagmSystem::MyAaagmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagmSystem::MyAaagmCommand
    assert_equality subject.class, MyAaagmSystem::MyAaagmCommand
  end

end
