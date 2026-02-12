class MyAaqpvSystem::MyAaqpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpvSystem::MyAaqpvCommand
    assert_equality subject.class, MyAaqpvSystem::MyAaqpvCommand
  end

end
