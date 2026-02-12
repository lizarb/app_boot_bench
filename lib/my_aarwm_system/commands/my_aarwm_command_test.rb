class MyAarwmSystem::MyAarwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwmSystem::MyAarwmCommand
    assert_equality subject.class, MyAarwmSystem::MyAarwmCommand
  end

end
