class MyAakzvSystem::MyAakzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzvSystem::MyAakzvCommand
    assert_equality subject.class, MyAakzvSystem::MyAakzvCommand
  end

end
