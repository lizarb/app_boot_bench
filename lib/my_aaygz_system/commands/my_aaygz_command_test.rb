class MyAaygzSystem::MyAaygzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygzSystem::MyAaygzCommand
    assert_equality subject.class, MyAaygzSystem::MyAaygzCommand
  end

end
