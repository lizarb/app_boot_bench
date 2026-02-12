class MyAbdijSystem::MyAbdijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdijSystem::MyAbdijCommand
    assert_equality subject.class, MyAbdijSystem::MyAbdijCommand
  end

end
