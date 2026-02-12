class MyAavfbSystem::MyAavfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfbSystem::MyAavfbCommand
    assert_equality subject.class, MyAavfbSystem::MyAavfbCommand
  end

end
