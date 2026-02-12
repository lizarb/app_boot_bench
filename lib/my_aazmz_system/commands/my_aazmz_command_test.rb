class MyAazmzSystem::MyAazmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmzSystem::MyAazmzCommand
    assert_equality subject.class, MyAazmzSystem::MyAazmzCommand
  end

end
