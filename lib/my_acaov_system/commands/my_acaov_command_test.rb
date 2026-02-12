class MyAcaovSystem::MyAcaovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaovSystem::MyAcaovCommand
    assert_equality subject.class, MyAcaovSystem::MyAcaovCommand
  end

end
