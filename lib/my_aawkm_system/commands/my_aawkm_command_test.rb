class MyAawkmSystem::MyAawkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkmSystem::MyAawkmCommand
    assert_equality subject.class, MyAawkmSystem::MyAawkmCommand
  end

end
