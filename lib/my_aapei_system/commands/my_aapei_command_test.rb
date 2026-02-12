class MyAapeiSystem::MyAapeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapeiSystem::MyAapeiCommand
    assert_equality subject.class, MyAapeiSystem::MyAapeiCommand
  end

end
