class MyAauaoSystem::MyAauaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauaoSystem::MyAauaoCommand
    assert_equality subject.class, MyAauaoSystem::MyAauaoCommand
  end

end
