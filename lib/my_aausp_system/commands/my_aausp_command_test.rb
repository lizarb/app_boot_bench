class MyAauspSystem::MyAauspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauspSystem::MyAauspCommand
    assert_equality subject.class, MyAauspSystem::MyAauspCommand
  end

end
