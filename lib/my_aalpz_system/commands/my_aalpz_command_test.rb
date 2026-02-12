class MyAalpzSystem::MyAalpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalpzSystem::MyAalpzCommand
    assert_equality subject.class, MyAalpzSystem::MyAalpzCommand
  end

end
