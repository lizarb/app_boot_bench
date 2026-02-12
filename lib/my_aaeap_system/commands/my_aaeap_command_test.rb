class MyAaeapSystem::MyAaeapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeapSystem::MyAaeapCommand
    assert_equality subject.class, MyAaeapSystem::MyAaeapCommand
  end

end
