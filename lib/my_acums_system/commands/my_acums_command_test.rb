class MyAcumsSystem::MyAcumsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumsSystem::MyAcumsCommand
    assert_equality subject.class, MyAcumsSystem::MyAcumsCommand
  end

end
