class MyAaeunSystem::MyAaeunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeunSystem::MyAaeunCommand
    assert_equality subject.class, MyAaeunSystem::MyAaeunCommand
  end

end
