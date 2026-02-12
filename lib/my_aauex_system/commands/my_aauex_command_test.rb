class MyAauexSystem::MyAauexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauexSystem::MyAauexCommand
    assert_equality subject.class, MyAauexSystem::MyAauexCommand
  end

end
