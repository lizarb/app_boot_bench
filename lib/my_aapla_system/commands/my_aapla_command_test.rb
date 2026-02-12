class MyAaplaSystem::MyAaplaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaplaSystem::MyAaplaCommand
    assert_equality subject.class, MyAaplaSystem::MyAaplaCommand
  end

end
