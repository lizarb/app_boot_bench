class MyAavouSystem::MyAavouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavouSystem::MyAavouCommand
    assert_equality subject.class, MyAavouSystem::MyAavouCommand
  end

end
