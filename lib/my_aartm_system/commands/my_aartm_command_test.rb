class MyAartmSystem::MyAartmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartmSystem::MyAartmCommand
    assert_equality subject.class, MyAartmSystem::MyAartmCommand
  end

end
