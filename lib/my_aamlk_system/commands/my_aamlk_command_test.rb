class MyAamlkSystem::MyAamlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamlkSystem::MyAamlkCommand
    assert_equality subject.class, MyAamlkSystem::MyAamlkCommand
  end

end
