class MyAaumtSystem::MyAaumtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumtSystem::MyAaumtCommand
    assert_equality subject.class, MyAaumtSystem::MyAaumtCommand
  end

end
