class MyAatuuSystem::MyAatuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatuuSystem::MyAatuuCommand
    assert_equality subject.class, MyAatuuSystem::MyAatuuCommand
  end

end
