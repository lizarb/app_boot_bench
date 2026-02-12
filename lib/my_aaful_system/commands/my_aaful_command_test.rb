class MyAafulSystem::MyAafulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafulSystem::MyAafulCommand
    assert_equality subject.class, MyAafulSystem::MyAafulCommand
  end

end
