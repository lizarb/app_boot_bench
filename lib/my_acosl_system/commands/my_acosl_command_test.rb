class MyAcoslSystem::MyAcoslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoslSystem::MyAcoslCommand
    assert_equality subject.class, MyAcoslSystem::MyAcoslCommand
  end

end
