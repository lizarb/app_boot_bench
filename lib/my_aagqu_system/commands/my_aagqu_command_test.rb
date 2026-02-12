class MyAagquSystem::MyAagquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagquSystem::MyAagquCommand
    assert_equality subject.class, MyAagquSystem::MyAagquCommand
  end

end
