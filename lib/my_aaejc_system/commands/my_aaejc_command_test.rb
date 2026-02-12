class MyAaejcSystem::MyAaejcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejcSystem::MyAaejcCommand
    assert_equality subject.class, MyAaejcSystem::MyAaejcCommand
  end

end
