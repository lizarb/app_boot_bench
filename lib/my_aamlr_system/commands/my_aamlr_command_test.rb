class MyAamlrSystem::MyAamlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamlrSystem::MyAamlrCommand
    assert_equality subject.class, MyAamlrSystem::MyAamlrCommand
  end

end
