class MyAalzzSystem::MyAalzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzzSystem::MyAalzzCommand
    assert_equality subject.class, MyAalzzSystem::MyAalzzCommand
  end

end
