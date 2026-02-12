class MyAapihSystem::MyAapihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapihSystem::MyAapihCommand
    assert_equality subject.class, MyAapihSystem::MyAapihCommand
  end

end
