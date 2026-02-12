class MyActepSystem::MyActepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActepSystem::MyActepCommand
    assert_equality subject.class, MyActepSystem::MyActepCommand
  end

end
