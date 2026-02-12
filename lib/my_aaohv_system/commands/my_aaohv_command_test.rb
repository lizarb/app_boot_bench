class MyAaohvSystem::MyAaohvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohvSystem::MyAaohvCommand
    assert_equality subject.class, MyAaohvSystem::MyAaohvCommand
  end

end
