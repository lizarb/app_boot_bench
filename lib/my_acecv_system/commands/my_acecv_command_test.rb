class MyAcecvSystem::MyAcecvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcecvSystem::MyAcecvCommand
    assert_equality subject.class, MyAcecvSystem::MyAcecvCommand
  end

end
