class MyAakijSystem::MyAakijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakijSystem::MyAakijCommand
    assert_equality subject.class, MyAakijSystem::MyAakijCommand
  end

end
