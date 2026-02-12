class MyAavwmSystem::MyAavwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwmSystem::MyAavwmCommand
    assert_equality subject.class, MyAavwmSystem::MyAavwmCommand
  end

end
