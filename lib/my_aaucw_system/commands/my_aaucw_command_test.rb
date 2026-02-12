class MyAaucwSystem::MyAaucwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaucwSystem::MyAaucwCommand
    assert_equality subject.class, MyAaucwSystem::MyAaucwCommand
  end

end
