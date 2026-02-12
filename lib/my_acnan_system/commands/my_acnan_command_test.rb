class MyAcnanSystem::MyAcnanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnanSystem::MyAcnanCommand
    assert_equality subject.class, MyAcnanSystem::MyAcnanCommand
  end

end
