class MyAadetSystem::MyAadetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadetSystem::MyAadetCommand
    assert_equality subject.class, MyAadetSystem::MyAadetCommand
  end

end
