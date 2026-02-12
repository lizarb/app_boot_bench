class MyAculvSystem::MyAculvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculvSystem::MyAculvCommand
    assert_equality subject.class, MyAculvSystem::MyAculvCommand
  end

end
