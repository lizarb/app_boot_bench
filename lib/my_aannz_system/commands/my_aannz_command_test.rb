class MyAannzSystem::MyAannzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAannzSystem::MyAannzCommand
    assert_equality subject.class, MyAannzSystem::MyAannzCommand
  end

end
