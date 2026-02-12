class MyAamlwSystem::MyAamlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamlwSystem::MyAamlwCommand
    assert_equality subject.class, MyAamlwSystem::MyAamlwCommand
  end

end
