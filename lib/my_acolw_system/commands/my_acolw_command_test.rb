class MyAcolwSystem::MyAcolwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcolwSystem::MyAcolwCommand
    assert_equality subject.class, MyAcolwSystem::MyAcolwCommand
  end

end
