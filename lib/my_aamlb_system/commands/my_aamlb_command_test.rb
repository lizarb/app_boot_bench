class MyAamlbSystem::MyAamlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamlbSystem::MyAamlbCommand
    assert_equality subject.class, MyAamlbSystem::MyAamlbCommand
  end

end
