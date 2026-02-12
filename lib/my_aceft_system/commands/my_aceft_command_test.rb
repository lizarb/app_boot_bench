class MyAceftSystem::MyAceftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceftSystem::MyAceftCommand
    assert_equality subject.class, MyAceftSystem::MyAceftCommand
  end

end
