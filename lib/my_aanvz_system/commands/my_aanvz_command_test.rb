class MyAanvzSystem::MyAanvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvzSystem::MyAanvzCommand
    assert_equality subject.class, MyAanvzSystem::MyAanvzCommand
  end

end
