class MyAbaruSystem::MyAbaruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaruSystem::MyAbaruCommand
    assert_equality subject.class, MyAbaruSystem::MyAbaruCommand
  end

end
