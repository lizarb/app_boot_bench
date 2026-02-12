class MyActiySystem::MyActiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActiySystem::MyActiyCommand
    assert_equality subject.class, MyActiySystem::MyActiyCommand
  end

end
