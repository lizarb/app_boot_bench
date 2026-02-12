class MyAacwzSystem::MyAacwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwzSystem::MyAacwzCommand
    assert_equality subject.class, MyAacwzSystem::MyAacwzCommand
  end

end
