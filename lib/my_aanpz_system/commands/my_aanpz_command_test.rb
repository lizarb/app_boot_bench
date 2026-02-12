class MyAanpzSystem::MyAanpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpzSystem::MyAanpzCommand
    assert_equality subject.class, MyAanpzSystem::MyAanpzCommand
  end

end
