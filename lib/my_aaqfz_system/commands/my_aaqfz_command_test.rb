class MyAaqfzSystem::MyAaqfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfzSystem::MyAaqfzCommand
    assert_equality subject.class, MyAaqfzSystem::MyAaqfzCommand
  end

end
