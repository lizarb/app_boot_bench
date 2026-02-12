class MyAbdxqSystem::MyAbdxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdxqSystem::MyAbdxqCommand
    assert_equality subject.class, MyAbdxqSystem::MyAbdxqCommand
  end

end
