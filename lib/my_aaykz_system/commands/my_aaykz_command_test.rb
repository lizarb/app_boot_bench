class MyAaykzSystem::MyAaykzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykzSystem::MyAaykzCommand
    assert_equality subject.class, MyAaykzSystem::MyAaykzCommand
  end

end
