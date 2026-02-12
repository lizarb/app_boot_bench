class MyAasqvSystem::MyAasqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqvSystem::MyAasqvCommand
    assert_equality subject.class, MyAasqvSystem::MyAasqvCommand
  end

end
