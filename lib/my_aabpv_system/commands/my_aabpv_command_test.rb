class MyAabpvSystem::MyAabpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpvSystem::MyAabpvCommand
    assert_equality subject.class, MyAabpvSystem::MyAabpvCommand
  end

end
