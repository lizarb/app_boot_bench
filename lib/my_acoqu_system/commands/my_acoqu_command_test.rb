class MyAcoquSystem::MyAcoquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoquSystem::MyAcoquCommand
    assert_equality subject.class, MyAcoquSystem::MyAcoquCommand
  end

end
