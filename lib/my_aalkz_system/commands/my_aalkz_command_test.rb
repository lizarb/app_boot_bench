class MyAalkzSystem::MyAalkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalkzSystem::MyAalkzCommand
    assert_equality subject.class, MyAalkzSystem::MyAalkzCommand
  end

end
