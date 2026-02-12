class MyAaiejSystem::MyAaiejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiejSystem::MyAaiejCommand
    assert_equality subject.class, MyAaiejSystem::MyAaiejCommand
  end

end
