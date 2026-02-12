class MyAavehSystem::MyAavehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavehSystem::MyAavehCommand
    assert_equality subject.class, MyAavehSystem::MyAavehCommand
  end

end
