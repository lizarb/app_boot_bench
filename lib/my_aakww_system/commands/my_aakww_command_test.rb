class MyAakwwSystem::MyAakwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwwSystem::MyAakwwCommand
    assert_equality subject.class, MyAakwwSystem::MyAakwwCommand
  end

end
