class MyAabiwSystem::MyAabiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabiwSystem::MyAabiwCommand
    assert_equality subject.class, MyAabiwSystem::MyAabiwCommand
  end

end
