class MyAcsatSystem::MyAcsatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsatSystem::MyAcsatCommand
    assert_equality subject.class, MyAcsatSystem::MyAcsatCommand
  end

end
