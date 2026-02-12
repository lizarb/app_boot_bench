class MyAanliSystem::MyAanliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanliSystem::MyAanliCommand
    assert_equality subject.class, MyAanliSystem::MyAanliCommand
  end

end
