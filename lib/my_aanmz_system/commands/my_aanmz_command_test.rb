class MyAanmzSystem::MyAanmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmzSystem::MyAanmzCommand
    assert_equality subject.class, MyAanmzSystem::MyAanmzCommand
  end

end
