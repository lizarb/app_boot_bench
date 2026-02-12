class MyAalptSystem::MyAalptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalptSystem::MyAalptCommand
    assert_equality subject.class, MyAalptSystem::MyAalptCommand
  end

end
