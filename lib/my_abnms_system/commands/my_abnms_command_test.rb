class MyAbnmsSystem::MyAbnmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmsSystem::MyAbnmsCommand
    assert_equality subject.class, MyAbnmsSystem::MyAbnmsCommand
  end

end
