class MyAandwSystem::MyAandwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandwSystem::MyAandwCommand
    assert_equality subject.class, MyAandwSystem::MyAandwCommand
  end

end
