class MyAanuuSystem::MyAanuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanuuSystem::MyAanuuCommand
    assert_equality subject.class, MyAanuuSystem::MyAanuuCommand
  end

end
