class MyAbronSystem::MyAbronCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbronSystem::MyAbronCommand
    assert_equality subject.class, MyAbronSystem::MyAbronCommand
  end

end
