class MyAcotiSystem::MyAcotiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotiSystem::MyAcotiCommand
    assert_equality subject.class, MyAcotiSystem::MyAcotiCommand
  end

end
