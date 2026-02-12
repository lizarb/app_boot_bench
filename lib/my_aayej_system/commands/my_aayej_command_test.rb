class MyAayejSystem::MyAayejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayejSystem::MyAayejCommand
    assert_equality subject.class, MyAayejSystem::MyAayejCommand
  end

end
