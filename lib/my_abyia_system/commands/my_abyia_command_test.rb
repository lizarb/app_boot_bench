class MyAbyiaSystem::MyAbyiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyiaSystem::MyAbyiaCommand
    assert_equality subject.class, MyAbyiaSystem::MyAbyiaCommand
  end

end
