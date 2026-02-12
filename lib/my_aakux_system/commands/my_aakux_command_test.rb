class MyAakuxSystem::MyAakuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakuxSystem::MyAakuxCommand
    assert_equality subject.class, MyAakuxSystem::MyAakuxCommand
  end

end
