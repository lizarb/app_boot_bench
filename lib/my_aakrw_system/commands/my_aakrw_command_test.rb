class MyAakrwSystem::MyAakrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrwSystem::MyAakrwCommand
    assert_equality subject.class, MyAakrwSystem::MyAakrwCommand
  end

end
