class MyAcacmSystem::MyAcacmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcacmSystem::MyAcacmCommand
    assert_equality subject.class, MyAcacmSystem::MyAcacmCommand
  end

end
