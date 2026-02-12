class MyAasipSystem::MyAasipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasipSystem::MyAasipCommand
    assert_equality subject.class, MyAasipSystem::MyAasipCommand
  end

end
