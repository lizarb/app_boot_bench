class MyAcuvzSystem::MyAcuvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvzSystem::MyAcuvzCommand
    assert_equality subject.class, MyAcuvzSystem::MyAcuvzCommand
  end

end
