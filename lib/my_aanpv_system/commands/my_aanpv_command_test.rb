class MyAanpvSystem::MyAanpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpvSystem::MyAanpvCommand
    assert_equality subject.class, MyAanpvSystem::MyAanpvCommand
  end

end
