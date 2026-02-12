class MyAavimSystem::MyAavimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavimSystem::MyAavimCommand
    assert_equality subject.class, MyAavimSystem::MyAavimCommand
  end

end
