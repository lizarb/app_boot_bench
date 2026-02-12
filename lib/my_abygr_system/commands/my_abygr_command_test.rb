class MyAbygrSystem::MyAbygrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygrSystem::MyAbygrCommand
    assert_equality subject.class, MyAbygrSystem::MyAbygrCommand
  end

end
