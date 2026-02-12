class MyAcnosSystem::MyAcnosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnosSystem::MyAcnosCommand
    assert_equality subject.class, MyAcnosSystem::MyAcnosCommand
  end

end
