class MyAcrgvSystem::MyAcrgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgvSystem::MyAcrgvCommand
    assert_equality subject.class, MyAcrgvSystem::MyAcrgvCommand
  end

end
