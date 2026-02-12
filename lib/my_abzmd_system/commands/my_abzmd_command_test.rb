class MyAbzmdSystem::MyAbzmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmdSystem::MyAbzmdCommand
    assert_equality subject.class, MyAbzmdSystem::MyAbzmdCommand
  end

end
