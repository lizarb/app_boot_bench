class MyAaeyhSystem::MyAaeyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeyhSystem::MyAaeyhCommand
    assert_equality subject.class, MyAaeyhSystem::MyAaeyhCommand
  end

end
