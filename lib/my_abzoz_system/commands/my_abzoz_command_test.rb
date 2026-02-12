class MyAbzozSystem::MyAbzozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzozSystem::MyAbzozCommand
    assert_equality subject.class, MyAbzozSystem::MyAbzozCommand
  end

end
