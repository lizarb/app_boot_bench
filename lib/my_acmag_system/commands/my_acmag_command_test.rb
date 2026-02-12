class MyAcmagSystem::MyAcmagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmagSystem::MyAcmagCommand
    assert_equality subject.class, MyAcmagSystem::MyAcmagCommand
  end

end
