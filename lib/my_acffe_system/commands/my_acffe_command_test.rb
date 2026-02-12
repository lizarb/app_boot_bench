class MyAcffeSystem::MyAcffeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffeSystem::MyAcffeCommand
    assert_equality subject.class, MyAcffeSystem::MyAcffeCommand
  end

end
