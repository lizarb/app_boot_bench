class MyAavoySystem::MyAavoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavoySystem::MyAavoyCommand
    assert_equality subject.class, MyAavoySystem::MyAavoyCommand
  end

end
