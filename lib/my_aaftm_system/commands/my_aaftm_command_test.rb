class MyAaftmSystem::MyAaftmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftmSystem::MyAaftmCommand
    assert_equality subject.class, MyAaftmSystem::MyAaftmCommand
  end

end
