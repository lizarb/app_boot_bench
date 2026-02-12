class MyAaouxSystem::MyAaouxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaouxSystem::MyAaouxCommand
    assert_equality subject.class, MyAaouxSystem::MyAaouxCommand
  end

end
