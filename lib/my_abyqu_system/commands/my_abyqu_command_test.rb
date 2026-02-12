class MyAbyquSystem::MyAbyquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyquSystem::MyAbyquCommand
    assert_equality subject.class, MyAbyquSystem::MyAbyquCommand
  end

end
