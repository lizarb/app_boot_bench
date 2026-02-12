class MyAaoczSystem::MyAaoczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoczSystem::MyAaoczCommand
    assert_equality subject.class, MyAaoczSystem::MyAaoczCommand
  end

end
