class MyAatbzSystem::MyAatbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbzSystem::MyAatbzCommand
    assert_equality subject.class, MyAatbzSystem::MyAatbzCommand
  end

end
