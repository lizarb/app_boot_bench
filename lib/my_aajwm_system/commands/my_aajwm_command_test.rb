class MyAajwmSystem::MyAajwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajwmSystem::MyAajwmCommand
    assert_equality subject.class, MyAajwmSystem::MyAajwmCommand
  end

end
