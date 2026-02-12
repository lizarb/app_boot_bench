class MyAarnzSystem::MyAarnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnzSystem::MyAarnzCommand
    assert_equality subject.class, MyAarnzSystem::MyAarnzCommand
  end

end
