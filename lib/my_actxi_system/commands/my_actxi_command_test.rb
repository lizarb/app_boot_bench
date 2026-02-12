class MyActxiSystem::MyActxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxiSystem::MyActxiCommand
    assert_equality subject.class, MyActxiSystem::MyActxiCommand
  end

end
