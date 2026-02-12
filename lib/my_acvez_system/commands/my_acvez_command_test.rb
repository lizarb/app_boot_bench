class MyAcvezSystem::MyAcvezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvezSystem::MyAcvezCommand
    assert_equality subject.class, MyAcvezSystem::MyAcvezCommand
  end

end
