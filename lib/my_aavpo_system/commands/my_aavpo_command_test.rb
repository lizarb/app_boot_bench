class MyAavpoSystem::MyAavpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavpoSystem::MyAavpoCommand
    assert_equality subject.class, MyAavpoSystem::MyAavpoCommand
  end

end
