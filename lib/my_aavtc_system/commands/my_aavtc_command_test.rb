class MyAavtcSystem::MyAavtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtcSystem::MyAavtcCommand
    assert_equality subject.class, MyAavtcSystem::MyAavtcCommand
  end

end
