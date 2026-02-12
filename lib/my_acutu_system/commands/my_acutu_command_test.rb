class MyAcutuSystem::MyAcutuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutuSystem::MyAcutuCommand
    assert_equality subject.class, MyAcutuSystem::MyAcutuCommand
  end

end
