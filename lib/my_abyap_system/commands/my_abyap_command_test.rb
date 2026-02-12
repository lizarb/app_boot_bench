class MyAbyapSystem::MyAbyapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyapSystem::MyAbyapCommand
    assert_equality subject.class, MyAbyapSystem::MyAbyapCommand
  end

end
