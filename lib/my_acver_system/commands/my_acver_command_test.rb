class MyAcverSystem::MyAcverCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcverSystem::MyAcverCommand
    assert_equality subject.class, MyAcverSystem::MyAcverCommand
  end

end
