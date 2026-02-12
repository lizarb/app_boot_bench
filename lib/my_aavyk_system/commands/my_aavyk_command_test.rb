class MyAavykSystem::MyAavykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavykSystem::MyAavykCommand
    assert_equality subject.class, MyAavykSystem::MyAavykCommand
  end

end
