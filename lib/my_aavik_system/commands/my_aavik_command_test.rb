class MyAavikSystem::MyAavikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavikSystem::MyAavikCommand
    assert_equality subject.class, MyAavikSystem::MyAavikCommand
  end

end
