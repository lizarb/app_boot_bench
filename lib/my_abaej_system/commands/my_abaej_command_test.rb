class MyAbaejSystem::MyAbaejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaejSystem::MyAbaejCommand
    assert_equality subject.class, MyAbaejSystem::MyAbaejCommand
  end

end
