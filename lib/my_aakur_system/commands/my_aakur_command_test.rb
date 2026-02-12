class MyAakurSystem::MyAakurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakurSystem::MyAakurCommand
    assert_equality subject.class, MyAakurSystem::MyAakurCommand
  end

end
