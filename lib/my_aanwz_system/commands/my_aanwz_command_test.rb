class MyAanwzSystem::MyAanwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwzSystem::MyAanwzCommand
    assert_equality subject.class, MyAanwzSystem::MyAanwzCommand
  end

end
