class MyAbdozSystem::MyAbdozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdozSystem::MyAbdozCommand
    assert_equality subject.class, MyAbdozSystem::MyAbdozCommand
  end

end
