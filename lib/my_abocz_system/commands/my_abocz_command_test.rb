class MyAboczSystem::MyAboczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboczSystem::MyAboczCommand
    assert_equality subject.class, MyAboczSystem::MyAboczCommand
  end

end
