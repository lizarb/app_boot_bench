class MyAanjvSystem::MyAanjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjvSystem::MyAanjvCommand
    assert_equality subject.class, MyAanjvSystem::MyAanjvCommand
  end

end
