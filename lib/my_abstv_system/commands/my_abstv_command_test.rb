class MyAbstvSystem::MyAbstvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstvSystem::MyAbstvCommand
    assert_equality subject.class, MyAbstvSystem::MyAbstvCommand
  end

end
