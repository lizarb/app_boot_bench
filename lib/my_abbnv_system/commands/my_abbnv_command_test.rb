class MyAbbnvSystem::MyAbbnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbnvSystem::MyAbbnvCommand
    assert_equality subject.class, MyAbbnvSystem::MyAbbnvCommand
  end

end
