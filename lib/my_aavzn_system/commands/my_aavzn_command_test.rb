class MyAavznSystem::MyAavznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavznSystem::MyAavznCommand
    assert_equality subject.class, MyAavznSystem::MyAavznCommand
  end

end
