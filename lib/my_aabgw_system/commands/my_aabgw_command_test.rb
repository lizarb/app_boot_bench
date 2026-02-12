class MyAabgwSystem::MyAabgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgwSystem::MyAabgwCommand
    assert_equality subject.class, MyAabgwSystem::MyAabgwCommand
  end

end
