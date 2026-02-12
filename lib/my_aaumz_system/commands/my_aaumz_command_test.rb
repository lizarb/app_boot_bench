class MyAaumzSystem::MyAaumzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumzSystem::MyAaumzCommand
    assert_equality subject.class, MyAaumzSystem::MyAaumzCommand
  end

end
