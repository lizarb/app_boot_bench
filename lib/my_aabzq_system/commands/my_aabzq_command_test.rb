class MyAabzqSystem::MyAabzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzqSystem::MyAabzqCommand
    assert_equality subject.class, MyAabzqSystem::MyAabzqCommand
  end

end
