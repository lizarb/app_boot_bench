class MyAabquSystem::MyAabquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabquSystem::MyAabquCommand
    assert_equality subject.class, MyAabquSystem::MyAabquCommand
  end

end
