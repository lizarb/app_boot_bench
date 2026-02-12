class MyAarquSystem::MyAarquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarquSystem::MyAarquCommand
    assert_equality subject.class, MyAarquSystem::MyAarquCommand
  end

end
