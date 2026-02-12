class MyAaiexSystem::MyAaiexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiexSystem::MyAaiexCommand
    assert_equality subject.class, MyAaiexSystem::MyAaiexCommand
  end

end
