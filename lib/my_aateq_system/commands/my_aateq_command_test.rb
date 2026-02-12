class MyAateqSystem::MyAateqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAateqSystem::MyAateqCommand
    assert_equality subject.class, MyAateqSystem::MyAateqCommand
  end

end
