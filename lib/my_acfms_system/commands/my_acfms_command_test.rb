class MyAcfmsSystem::MyAcfmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmsSystem::MyAcfmsCommand
    assert_equality subject.class, MyAcfmsSystem::MyAcfmsCommand
  end

end
