class MyAakzySystem::MyAakzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzySystem::MyAakzyCommand
    assert_equality subject.class, MyAakzySystem::MyAakzyCommand
  end

end
