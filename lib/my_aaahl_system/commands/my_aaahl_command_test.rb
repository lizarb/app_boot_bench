class MyAaahlSystem::MyAaahlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahlSystem::MyAaahlCommand
    assert_equality subject.class, MyAaahlSystem::MyAaahlCommand
  end

end
