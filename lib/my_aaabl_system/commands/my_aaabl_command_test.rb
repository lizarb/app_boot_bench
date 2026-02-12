class MyAaablSystem::MyAaablCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaablSystem::MyAaablCommand
    assert_equality subject.class, MyAaablSystem::MyAaablCommand
  end

end
