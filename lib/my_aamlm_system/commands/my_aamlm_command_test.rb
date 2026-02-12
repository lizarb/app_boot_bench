class MyAamlmSystem::MyAamlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamlmSystem::MyAamlmCommand
    assert_equality subject.class, MyAamlmSystem::MyAamlmCommand
  end

end
