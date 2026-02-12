class MyAaljqSystem::MyAaljqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljqSystem::MyAaljqCommand
    assert_equality subject.class, MyAaljqSystem::MyAaljqCommand
  end

end
