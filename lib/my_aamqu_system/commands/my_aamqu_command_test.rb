class MyAamquSystem::MyAamquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamquSystem::MyAamquCommand
    assert_equality subject.class, MyAamquSystem::MyAamquCommand
  end

end
