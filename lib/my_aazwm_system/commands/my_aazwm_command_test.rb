class MyAazwmSystem::MyAazwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwmSystem::MyAazwmCommand
    assert_equality subject.class, MyAazwmSystem::MyAazwmCommand
  end

end
