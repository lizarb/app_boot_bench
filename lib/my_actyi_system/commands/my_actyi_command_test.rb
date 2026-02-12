class MyActyiSystem::MyActyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActyiSystem::MyActyiCommand
    assert_equality subject.class, MyActyiSystem::MyActyiCommand
  end

end
