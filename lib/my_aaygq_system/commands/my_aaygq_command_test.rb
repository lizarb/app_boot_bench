class MyAaygqSystem::MyAaygqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygqSystem::MyAaygqCommand
    assert_equality subject.class, MyAaygqSystem::MyAaygqCommand
  end

end
