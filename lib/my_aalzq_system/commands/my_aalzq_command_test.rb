class MyAalzqSystem::MyAalzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzqSystem::MyAalzqCommand
    assert_equality subject.class, MyAalzqSystem::MyAalzqCommand
  end

end
