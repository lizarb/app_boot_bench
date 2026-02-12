class MyAagjzSystem::MyAagjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjzSystem::MyAagjzCommand
    assert_equality subject.class, MyAagjzSystem::MyAagjzCommand
  end

end
