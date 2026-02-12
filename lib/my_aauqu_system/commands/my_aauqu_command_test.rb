class MyAauquSystem::MyAauquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauquSystem::MyAauquCommand
    assert_equality subject.class, MyAauquSystem::MyAauquCommand
  end

end
