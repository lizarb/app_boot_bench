class MyAanyzSystem::MyAanyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanyzSystem::MyAanyzCommand
    assert_equality subject.class, MyAanyzSystem::MyAanyzCommand
  end

end
