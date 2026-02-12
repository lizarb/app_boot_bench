class MyAatuzSystem::MyAatuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatuzSystem::MyAatuzCommand
    assert_equality subject.class, MyAatuzSystem::MyAatuzCommand
  end

end
