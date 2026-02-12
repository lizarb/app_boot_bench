class MyAcocwSystem::MyAcocwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcocwSystem::MyAcocwCommand
    assert_equality subject.class, MyAcocwSystem::MyAcocwCommand
  end

end
