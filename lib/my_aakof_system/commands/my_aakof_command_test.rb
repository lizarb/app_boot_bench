class MyAakofSystem::MyAakofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakofSystem::MyAakofCommand
    assert_equality subject.class, MyAakofSystem::MyAakofCommand
  end

end
