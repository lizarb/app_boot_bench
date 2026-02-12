class MyAakpmSystem::MyAakpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakpmSystem::MyAakpmCommand
    assert_equality subject.class, MyAakpmSystem::MyAakpmCommand
  end

end
