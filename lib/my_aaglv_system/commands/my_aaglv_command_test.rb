class MyAaglvSystem::MyAaglvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaglvSystem::MyAaglvCommand
    assert_equality subject.class, MyAaglvSystem::MyAaglvCommand
  end

end
