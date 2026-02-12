class MyAalquSystem::MyAalquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalquSystem::MyAalquCommand
    assert_equality subject.class, MyAalquSystem::MyAalquCommand
  end

end
