class MyAcnzdSystem::MyAcnzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnzdSystem::MyAcnzdCommand
    assert_equality subject.class, MyAcnzdSystem::MyAcnzdCommand
  end

end
