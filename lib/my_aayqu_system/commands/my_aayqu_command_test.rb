class MyAayquSystem::MyAayquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayquSystem::MyAayquCommand
    assert_equality subject.class, MyAayquSystem::MyAayquCommand
  end

end
