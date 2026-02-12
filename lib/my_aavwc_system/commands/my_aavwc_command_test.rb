class MyAavwcSystem::MyAavwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwcSystem::MyAavwcCommand
    assert_equality subject.class, MyAavwcSystem::MyAavwcCommand
  end

end
