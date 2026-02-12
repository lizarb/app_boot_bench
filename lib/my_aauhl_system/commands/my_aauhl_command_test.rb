class MyAauhlSystem::MyAauhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhlSystem::MyAauhlCommand
    assert_equality subject.class, MyAauhlSystem::MyAauhlCommand
  end

end
