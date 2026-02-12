class MyAanqzSystem::MyAanqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqzSystem::MyAanqzCommand
    assert_equality subject.class, MyAanqzSystem::MyAanqzCommand
  end

end
