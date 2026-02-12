class MyAagucSystem::MyAagucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagucSystem::MyAagucCommand
    assert_equality subject.class, MyAagucSystem::MyAagucCommand
  end

end
