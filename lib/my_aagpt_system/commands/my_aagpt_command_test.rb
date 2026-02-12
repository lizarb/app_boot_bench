class MyAagptSystem::MyAagptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagptSystem::MyAagptCommand
    assert_equality subject.class, MyAagptSystem::MyAagptCommand
  end

end
