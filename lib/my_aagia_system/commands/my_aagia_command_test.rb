class MyAagiaSystem::MyAagiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagiaSystem::MyAagiaCommand
    assert_equality subject.class, MyAagiaSystem::MyAagiaCommand
  end

end
