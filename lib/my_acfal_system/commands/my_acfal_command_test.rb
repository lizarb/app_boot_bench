class MyAcfalSystem::MyAcfalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfalSystem::MyAcfalCommand
    assert_equality subject.class, MyAcfalSystem::MyAcfalCommand
  end

end
