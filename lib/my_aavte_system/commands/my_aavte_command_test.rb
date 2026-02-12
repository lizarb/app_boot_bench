class MyAavteSystem::MyAavteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavteSystem::MyAavteCommand
    assert_equality subject.class, MyAavteSystem::MyAavteCommand
  end

end
