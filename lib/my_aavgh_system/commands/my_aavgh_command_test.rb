class MyAavghSystem::MyAavghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavghSystem::MyAavghCommand
    assert_equality subject.class, MyAavghSystem::MyAavghCommand
  end

end
