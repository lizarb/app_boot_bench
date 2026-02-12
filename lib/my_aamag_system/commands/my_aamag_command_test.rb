class MyAamagSystem::MyAamagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamagSystem::MyAamagCommand
    assert_equality subject.class, MyAamagSystem::MyAamagCommand
  end

end
