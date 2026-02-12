class MyAcsejSystem::MyAcsejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsejSystem::MyAcsejCommand
    assert_equality subject.class, MyAcsejSystem::MyAcsejCommand
  end

end
