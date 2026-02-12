class MyAbnfeSystem::MyAbnfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfeSystem::MyAbnfeCommand
    assert_equality subject.class, MyAbnfeSystem::MyAbnfeCommand
  end

end
