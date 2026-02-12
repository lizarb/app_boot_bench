class MyAbiznSystem::MyAbiznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiznSystem::MyAbiznCommand
    assert_equality subject.class, MyAbiznSystem::MyAbiznCommand
  end

end
