class MyAavooSystem::MyAavooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavooSystem::MyAavooCommand
    assert_equality subject.class, MyAavooSystem::MyAavooCommand
  end

end
