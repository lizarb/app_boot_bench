class MyAamlzSystem::MyAamlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamlzSystem::MyAamlzCommand
    assert_equality subject.class, MyAamlzSystem::MyAamlzCommand
  end

end
