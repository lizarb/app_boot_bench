class MyAatejSystem::MyAatejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatejSystem::MyAatejCommand
    assert_equality subject.class, MyAatejSystem::MyAatejCommand
  end

end
