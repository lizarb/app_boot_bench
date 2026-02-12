class MyAciddSystem::MyAciddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciddSystem::MyAciddCommand
    assert_equality subject.class, MyAciddSystem::MyAciddCommand
  end

end
