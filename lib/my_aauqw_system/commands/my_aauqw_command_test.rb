class MyAauqwSystem::MyAauqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqwSystem::MyAauqwCommand
    assert_equality subject.class, MyAauqwSystem::MyAauqwCommand
  end

end
