class MyAbyemSystem::MyAbyemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyemSystem::MyAbyemCommand
    assert_equality subject.class, MyAbyemSystem::MyAbyemCommand
  end

end
