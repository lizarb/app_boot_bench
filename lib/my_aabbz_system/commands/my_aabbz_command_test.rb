class MyAabbzSystem::MyAabbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbzSystem::MyAabbzCommand
    assert_equality subject.class, MyAabbzSystem::MyAabbzCommand
  end

end
