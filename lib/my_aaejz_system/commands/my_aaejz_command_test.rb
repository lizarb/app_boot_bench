class MyAaejzSystem::MyAaejzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejzSystem::MyAaejzCommand
    assert_equality subject.class, MyAaejzSystem::MyAaejzCommand
  end

end
