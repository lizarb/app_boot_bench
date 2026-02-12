class MyAavdrSystem::MyAavdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdrSystem::MyAavdrCommand
    assert_equality subject.class, MyAavdrSystem::MyAavdrCommand
  end

end
