class MyAcdetSystem::MyAcdetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdetSystem::MyAcdetCommand
    assert_equality subject.class, MyAcdetSystem::MyAcdetCommand
  end

end
