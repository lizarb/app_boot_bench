class MyAbzrgSystem::MyAbzrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrgSystem::MyAbzrgCommand
    assert_equality subject.class, MyAbzrgSystem::MyAbzrgCommand
  end

end
