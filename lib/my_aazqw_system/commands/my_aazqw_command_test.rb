class MyAazqwSystem::MyAazqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqwSystem::MyAazqwCommand
    assert_equality subject.class, MyAazqwSystem::MyAazqwCommand
  end

end
