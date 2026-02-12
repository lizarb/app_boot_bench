class MyAaqpbSystem::MyAaqpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpbSystem::MyAaqpbCommand
    assert_equality subject.class, MyAaqpbSystem::MyAaqpbCommand
  end

end
