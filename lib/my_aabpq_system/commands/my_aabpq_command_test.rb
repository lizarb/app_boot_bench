class MyAabpqSystem::MyAabpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpqSystem::MyAabpqCommand
    assert_equality subject.class, MyAabpqSystem::MyAabpqCommand
  end

end
