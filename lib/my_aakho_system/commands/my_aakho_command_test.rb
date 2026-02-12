class MyAakhoSystem::MyAakhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhoSystem::MyAakhoCommand
    assert_equality subject.class, MyAakhoSystem::MyAakhoCommand
  end

end
