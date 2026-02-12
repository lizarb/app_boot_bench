class MyAaqpzSystem::MyAaqpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpzSystem::MyAaqpzCommand
    assert_equality subject.class, MyAaqpzSystem::MyAaqpzCommand
  end

end
