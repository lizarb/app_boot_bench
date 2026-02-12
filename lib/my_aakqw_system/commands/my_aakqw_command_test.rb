class MyAakqwSystem::MyAakqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqwSystem::MyAakqwCommand
    assert_equality subject.class, MyAakqwSystem::MyAakqwCommand
  end

end
