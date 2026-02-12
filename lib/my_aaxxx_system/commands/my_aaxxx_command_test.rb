class MyAaxxxSystem::MyAaxxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxxSystem::MyAaxxxCommand
    assert_equality subject.class, MyAaxxxSystem::MyAaxxxCommand
  end

end
