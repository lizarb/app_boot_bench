class MyAafbzSystem::MyAafbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbzSystem::MyAafbzCommand
    assert_equality subject.class, MyAafbzSystem::MyAafbzCommand
  end

end
