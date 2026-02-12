class MyAavevSystem::MyAavevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavevSystem::MyAavevCommand
    assert_equality subject.class, MyAavevSystem::MyAavevCommand
  end

end
