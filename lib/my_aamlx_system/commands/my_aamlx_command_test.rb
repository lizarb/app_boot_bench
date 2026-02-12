class MyAamlxSystem::MyAamlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamlxSystem::MyAamlxCommand
    assert_equality subject.class, MyAamlxSystem::MyAamlxCommand
  end

end
