class MyAbjquSystem::MyAbjquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjquSystem::MyAbjquCommand
    assert_equality subject.class, MyAbjquSystem::MyAbjquCommand
  end

end
