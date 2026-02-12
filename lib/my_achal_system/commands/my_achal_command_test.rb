class MyAchalSystem::MyAchalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchalSystem::MyAchalCommand
    assert_equality subject.class, MyAchalSystem::MyAchalCommand
  end

end
