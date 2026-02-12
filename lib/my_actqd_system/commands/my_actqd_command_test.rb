class MyActqdSystem::MyActqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqdSystem::MyActqdCommand
    assert_equality subject.class, MyActqdSystem::MyActqdCommand
  end

end
