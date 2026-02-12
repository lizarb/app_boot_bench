class MyAalmqSystem::MyAalmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmqSystem::MyAalmqCommand
    assert_equality subject.class, MyAalmqSystem::MyAalmqCommand
  end

end
