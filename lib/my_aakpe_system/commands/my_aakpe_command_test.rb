class MyAakpeSystem::MyAakpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpeSystem::MyAakpeCommand
    assert_equality subject.class, MyAakpeSystem::MyAakpeCommand
  end

end
