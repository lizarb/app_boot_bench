class MyAaqquSystem::MyAaqquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqquSystem::MyAaqquCommand
    assert_equality subject.class, MyAaqquSystem::MyAaqquCommand
  end

end
