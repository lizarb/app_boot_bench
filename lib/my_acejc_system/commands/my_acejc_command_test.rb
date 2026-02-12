class MyAcejcSystem::MyAcejcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejcSystem::MyAcejcCommand
    assert_equality subject.class, MyAcejcSystem::MyAcejcCommand
  end

end
