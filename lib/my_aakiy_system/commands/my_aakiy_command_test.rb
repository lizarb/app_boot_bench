class MyAakiySystem::MyAakiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakiySystem::MyAakiyCommand
    assert_equality subject.class, MyAakiySystem::MyAakiyCommand
  end

end
